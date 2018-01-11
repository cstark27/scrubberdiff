.class final Lgrh;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrj;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgrh;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final a()Ljuw;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lgri;

    invoke-direct {v2, p0, v0}, Lgri;-><init>(Lgrh;Ljvi;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
