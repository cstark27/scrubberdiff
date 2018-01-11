.class public final Ldsi;
.super Laxe;
.source "PG"

# interfaces
.implements Lgig;


# instance fields
.field private a:Lghf;


# direct methods
.method public constructor <init>(Lghf;)V
    .locals 1

    new-instance v0, Ldsh;

    invoke-direct {v0, p1}, Ldsh;-><init>(Lghf;)V

    invoke-direct {p0, v0}, Laxe;-><init>(Lawa;)V

    iput-object p1, p0, Ldsi;->a:Lghf;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Ldsi;->a:Lghf;

    invoke-interface {v0}, Lghf;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lggb;
    .locals 1

    iget-object v0, p0, Ldsi;->a:Lghf;

    invoke-interface {v0}, Lghf;->e()Lggb;

    move-result-object v0

    return-object v0
.end method
