.class public final Lcqi;
.super Lcqh;
.source "PG"


# instance fields
.field private c:Lgcp;

.field private d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private e:Lguc;


# direct methods
.method public constructor <init>(Lbsa;Lbvl;Lgcp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcqh;-><init>(Lbsa;Lbvl;)V

    iput-object p3, p0, Lcqi;->c:Lgcp;

    iput-object p4, p0, Lcqi;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcqi;->e:Lguc;

    return-void
.end method


# virtual methods
.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 3

    iget-object v0, p0, Lcqi;->c:Lgcp;

    invoke-interface {p1}, Lbtx;->B()Lhaz;

    move-result-object v1

    const v2, 0x7f0e01d6

    invoke-virtual {v1, v2}, Lhaz;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcqi;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqi;->e:Lguc;

    invoke-interface {v0, v1, v2}, Lgcp;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V

    return-void
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcqi;->c:Lgcp;

    invoke-interface {v0}, Lgcp;->K()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcqi;->c:Lgcp;

    invoke-interface {v0}, Lgcp;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcqi;->c:Lgcp;

    invoke-interface {v0}, Lgcp;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcqi;->c:Lgcp;

    invoke-interface {v0}, Lgcp;->b()V

    return-void
.end method

.method public final j()Lgfw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
