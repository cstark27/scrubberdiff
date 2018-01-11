.class final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    iput-object p1, p0, Lcjr;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcjr;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjr;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v1

    sget-object v2, Lcgh;->c:Lcgh;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcgh;->c()Lfvf;

    move-result-object v1

    iget-object v2, v0, Lcjl;->a:Lbua;

    iget-object v2, v2, Lbua;->c:Lbsa;

    iget-object v2, v2, Lbsa;->a:Lgrw;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v3

    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lgrw;->d(Landroid/net/Uri;)V

    iget-object v0, v0, Lcjl;->a:Lbua;

    invoke-static {v0, v1}, Lbua;->b(Lbua;Lfvf;)V

    goto :goto_0
.end method
