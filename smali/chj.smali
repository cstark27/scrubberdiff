.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchi;


# instance fields
.field public volatile a:Lchi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leou;Licf;Lcif;Lici;)Ljuw;
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lchi;->a(Leou;Licf;Lcif;Lici;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchi;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lchj;->a:Lchi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->g()V

    :cond_0
    return-void
.end method
