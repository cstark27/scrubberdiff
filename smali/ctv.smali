.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctx;

.field public b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final e:Lewd;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctw;

    invoke-direct {v0, p0}, Lctw;-><init>(Lctv;)V

    iput-object v0, p0, Lctv;->e:Lewd;

    iput-object p3, p0, Lctv;->a:Lctx;

    iput-object p1, p0, Lctv;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lctv;->g:Landroid/view/View;

    invoke-virtual {p0}, Lctv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lctv;->g:Landroid/view/View;

    invoke-static {v0}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v1

    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lctv;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f040028

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e010f

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iput-object v0, p0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const v0, 0x7f0e0111

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    return-void
.end method
