.class final Lcjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    iput-object p1, p0, Lcjp;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcjp;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjp;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v1

    iget-object v2, v0, Lcjl;->a:Lbua;

    invoke-static {v2}, Lbua;->a(Lbua;)Lidm;

    move-result-object v2

    invoke-static {v1}, Lbua;->b(Lcgh;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lbua;->c(Lcgh;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lidm;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lcjl;->a:Lbua;

    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v0

    sget-object v2, Lcgh;->c:Lcgh;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lbua;->z:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Lcgh;)V

    :cond_0
    return-void
.end method
