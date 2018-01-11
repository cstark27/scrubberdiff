.class public Lfeq;
.super Lfep;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lguc;

.field public f:Levh;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public h:Lhem;

.field public i:Ljht;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfep;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lfeq;->j:Z

    return v0
.end method

.method public a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lhem;Ljht;)V
    .locals 2

    invoke-interface {p1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    iput-object p2, p0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfeq;->e:Lguc;

    iput-object p4, p0, Lfeq;->f:Levh;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p5, p0, Lfeq;->h:Lhem;

    iput-object p6, p0, Lfeq;->i:Ljht;

    return-void
.end method
