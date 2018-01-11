.class final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfa;

.field private synthetic b:Lcfv;


# direct methods
.method constructor <init>(Lcfv;Lcfa;)V
    .locals 0

    iput-object p1, p0, Lcfw;->b:Lcfv;

    iput-object p2, p0, Lcfw;->a:Lcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcfw;->a:Lcfa;

    iget-object v0, p0, Lcfw;->b:Lcfv;

    iget-object v0, v0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v2, v0, Lfvj;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcfw;->b:Lcfv;

    iget-object v0, v0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->c:Ljava/lang/String;

    iget-object v1, v1, Lcfa;->a:Lbtx;

    invoke-interface {v1, v2, v0}, Lbtx;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
