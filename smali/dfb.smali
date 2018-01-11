.class public final Ldfb;
.super Ldhe;
.source "PG"


# direct methods
.method public constructor <init>(Ldhe;)V
    .locals 0

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldfb;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 2

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v1, Ldfc;

    invoke-direct {v1, p0}, Ldfc;-><init>(Ldfb;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
