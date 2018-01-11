.class final Lcbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcbn;


# direct methods
.method constructor <init>(Lcbn;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcbv;->b:Lcbn;

    iput-object p2, p0, Lcbv;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcbv;->b:Lcbn;

    iget-object v0, v0, Lcbn;->a:Lcbw;

    iget-object v1, p0, Lcbv;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcbw;->a:Lcaq;

    invoke-virtual {v2}, Lcaq;->i()Lcdx;

    move-result-object v2

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcbw;->a:Lcaq;

    invoke-virtual {v1}, Lcaq;->h()V

    :goto_0
    iget-object v0, v0, Lcbw;->a:Lcaq;

    iget-object v0, v0, Lcaq;->d:Lerr;

    invoke-virtual {v0}, Lerr;->a()V

    iget-object v0, p0, Lcbv;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lcbw;->a:Lcaq;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcaq;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcbw;->a:Lcaq;

    iget-object v1, v1, Lcaq;->f:Lcdn;

    invoke-interface {v1}, Lcdn;->a()V

    goto :goto_0
.end method
