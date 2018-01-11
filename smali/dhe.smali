.class public Ldhe;
.super Lcng;
.source "PG"


# direct methods
.method protected constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;-><init>(Lcng;)V

    return-void
.end method

.method protected constructor <init>(Lcnh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;-><init>(Lcnh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcnf;
    .locals 1

    invoke-super {p0, p1}, Lcng;->a(Ljava/lang/Class;)Lcnf;

    move-result-object v0

    check-cast v0, Ldhd;

    return-object v0
.end method

.method public synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldhe;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
