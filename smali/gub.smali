.class public final Lgub;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lgub;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgub;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lgub;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
