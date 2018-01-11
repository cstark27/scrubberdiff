.class public abstract Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfmd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfmd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lces;->a:Landroid/content/Context;

    iput-object p2, p0, Lces;->b:Lfmd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcgh;)I
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lcgh;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1, p2}, Lfmd;->a(II)V

    return-void
.end method

.method public final a(Lcff;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lcff;)V

    return-void
.end method

.method public final a(Lcfr;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lcfr;)V

    return-void
.end method

.method public final a(Lcjx;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lcjx;)V

    return-void
.end method

.method public final a(Libu;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Libu;)V

    return-void
.end method

.method public final a(Lfvf;)Z
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lfvf;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcgh;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1, p2}, Lfmd;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lcgh;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->d(I)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Lfvf;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->e(I)Lfvf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Lcgh;
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->f(I)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lces;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->g()I

    move-result v0

    return v0
.end method
