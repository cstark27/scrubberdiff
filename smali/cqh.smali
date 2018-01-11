.class public abstract Lcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field public final a:Lbsa;

.field public final b:Lbvl;


# direct methods
.method public constructor <init>(Lbsa;Lbvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Lbsa;

    iput-object p2, p0, Lcqh;->b:Lbvl;

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 0

    return-void
.end method

.method public D_()V
    .locals 0

    return-void
.end method

.method public final E_()V
    .locals 2

    iget-object v0, p0, Lcqh;->b:Lbvl;

    invoke-interface {v0}, Lbvl;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcqh;->b:Lbvl;

    invoke-interface {v1, v0}, Lbvl;->c(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
