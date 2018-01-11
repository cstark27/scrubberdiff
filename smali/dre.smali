.class abstract Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lghd;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljuw;
    .locals 1

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->f()I

    move-result v0

    return v0
.end method

.method public final k_()Liil;
    .locals 1

    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->k_()Liil;

    move-result-object v0

    return-object v0
.end method
