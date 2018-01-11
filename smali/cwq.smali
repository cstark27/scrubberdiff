.class public final Lcwq;
.super Lcwi;
.source "PG"


# instance fields
.field public final c:Ljht;


# direct methods
.method public constructor <init>(Lcwi;Ljht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    iput-object p2, p0, Lcwq;->c:Ljht;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcwq;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->j:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    return-void
.end method

.method public final e()Lcwi;
    .locals 3

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v1, v0, Lcwg;->P:Lbtx;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v2, Lcwr;

    invoke-direct {v2, p0, v1}, Lcwr;-><init>(Lcwq;Lbtx;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
