.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbua;


# direct methods
.method public constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lcjl;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lcjl;->b()Lcgh;

    move-result-object v0

    sget-object v1, Lcgh;->c:Lcgh;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v1

    iget-object v2, p0, Lcjl;->a:Lbua;

    invoke-static {v2}, Lbua;->a(Lbua;)Lidm;

    move-result-object v2

    invoke-static {v0}, Lbua;->b(Lcgh;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0}, Lbua;->c(Lcgh;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lidm;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lcjl;->a:Lbua;

    invoke-static {v0, v1}, Lbua;->a(Lbua;Lfvf;)V

    goto :goto_0
.end method

.method public final b()Lcgh;
    .locals 1

    iget-object v0, p0, Lcjl;->a:Lbua;

    iget-object v0, v0, Lbua;->B:Lckk;

    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v0

    return-object v0
.end method
