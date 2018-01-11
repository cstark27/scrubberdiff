.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqb;
.implements Laqc;


# instance fields
.field public a:Laqb;

.field public b:Laqb;

.field private c:Laqc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqk;-><init>(Laqc;)V

    return-void
.end method

.method public constructor <init>(Laqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->c:Laqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqk;->d:Z

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->a()V

    :cond_0
    iget-boolean v0, p0, Laqk;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->a()V

    :cond_1
    return-void
.end method

.method public final a(Laqb;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqk;

    if-eqz v1, :cond_0

    check-cast p1, Laqk;

    iget-object v1, p0, Laqk;->a:Laqb;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqk;->a:Laqb;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Laqk;->b:Laqb;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqk;->b:Laqb;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Laqk;->a:Laqb;

    iget-object v2, p1, Laqk;->a:Laqb;

    invoke-interface {v1, v2}, Laqb;->a(Laqb;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqk;->b:Laqb;

    iget-object v2, p1, Laqk;->b:Laqb;

    invoke-interface {v1, v2}, Laqb;->a(Laqb;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laqk;->c:Laqc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqk;->c:Laqc;

    invoke-interface {v2}, Laqc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laqk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final b(Laqb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqk;->c:Laqc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqk;->c:Laqc;

    invoke-interface {v2, p0}, Laqc;->b(Laqb;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laqk;->a:Laqb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laqk;->a:Laqb;

    invoke-interface {v2}, Laqb;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqk;->d:Z

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->c()V

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->c()V

    return-void
.end method

.method public final c(Laqb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqk;->c:Laqc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqk;->c:Laqc;

    invoke-interface {v2, p0}, Laqc;->c(Laqb;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqk;->a:Laqb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laqk;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqk;->d:Z

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->d()V

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->d()V

    return-void
.end method

.method public final d(Laqb;)V
    .locals 1

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqk;->c:Laqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqk;->c:Laqc;

    invoke-interface {v0, p0}, Laqc;->d(Laqb;)V

    :cond_2
    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->d()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laqk;->a:Laqb;

    invoke-interface {v0}, Laqb;->i()V

    iget-object v0, p0, Laqk;->b:Laqb;

    invoke-interface {v0}, Laqb;->i()V

    return-void
.end method
