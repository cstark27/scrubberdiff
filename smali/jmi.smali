.class abstract Ljmi;
.super Ljne;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljne;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljmd;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ljmi;->a()Ljmd;

    move-result-object v0

    invoke-interface {v0}, Ljmd;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljme;

    if-eqz v1, :cond_0

    check-cast p1, Ljme;

    invoke-interface {p1}, Ljme;->b()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljmi;->a()Ljmd;

    move-result-object v1

    invoke-interface {p1}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Ljme;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljme;

    if-eqz v1, :cond_0

    check-cast p1, Ljme;

    invoke-interface {p1}, Ljme;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljme;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljmi;->a()Ljmd;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Ljmd;->a(Ljava/lang/Object;II)Z

    move-result v0

    :cond_0
    return v0
.end method
