.class final Lcee;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lceb;


# direct methods
.method constructor <init>(Lceb;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcee;->b:Lceb;

    iput-object p2, p0, Lcee;->a:Landroid/net/Uri;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfvf;

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lcee;->b:Lceb;

    iget-object v1, p0, Lcee;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lceb;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcge;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcee;->b:Lceb;

    iget-object v1, v1, Lceb;->i:Lcge;

    invoke-virtual {v1, v0}, Lcge;->a(I)Lcgh;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcgh;->e()V

    iget-object v2, p0, Lcee;->b:Lceb;

    iget-object v2, v2, Lceb;->b:Lcez;

    invoke-virtual {v2, v0, v1}, Lcez;->b(ILcgh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcee;->b:Lceb;

    invoke-virtual {v1, v0, p1}, Lceb;->a(ILfvf;)V

    goto :goto_0
.end method
