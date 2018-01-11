.class public final Ljgt;
.super Ljgu;
.source "PG"


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgu;-><init>(Ljgp;)V

    return-void
.end method

.method private constructor <init>(Ljgt;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgu;-><init>(Ljgu;)V

    return-void
.end method


# virtual methods
.method public final H_()Ljha;
    .locals 1

    new-instance v0, Ljgt;

    invoke-direct {v0, p0}, Ljgt;-><init>(Ljgt;)V

    return-object v0
.end method

.method protected final a(Ljgp;)V
    .locals 0

    invoke-interface {p1}, Ljgp;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Ljgu;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgu;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgu;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljgu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
