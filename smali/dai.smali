.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhk;


# instance fields
.field public final synthetic a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    iput-object p1, p0, Ldai;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    iget-object v0, p0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->h:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->e:Lhzt;

    new-instance v1, Ldab;

    invoke-direct {v1, p0}, Ldab;-><init>(Ldai;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
