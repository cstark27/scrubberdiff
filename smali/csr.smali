.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lcsr;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->j:Lbyn;

    invoke-virtual {v0}, Lbyn;->a()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->j:Lbyn;

    invoke-virtual {v0}, Lbyn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsk;->L:Z

    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->q:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    iget-object v0, v0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->j()V

    :cond_0
    return-void
.end method
