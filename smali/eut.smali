.class public final Leut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leun;
.implements Lgzf;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Z

.field public final c:Licz;

.field public d:Z

.field public e:Landroid/view/Window;

.field public f:Lgxf;

.field private h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private i:Lbsj;

.field private j:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptLayoutHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leut;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/Window;Lgzz;Lbsj;Licz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Leut;->e:Landroid/view/Window;

    iput-object p3, p0, Leut;->j:Lgzz;

    iput-object p4, p0, Leut;->i:Lbsj;

    iput-object p5, p0, Leut;->c:Licz;

    const v0, 0x7f0e00ac

    invoke-virtual {p4, v0}, Lbsj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-static {p1}, Lgzz;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Leut;->b:Z

    invoke-direct {p0}, Leut;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Leut;->j:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leut;->i:Lbsj;

    invoke-virtual {v0}, Lbsj;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Leut;->d:Z

    iget-boolean v0, p0, Leut;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Leut;->g:Ljava/lang/String;

    const-string v1, "Switching to multi-window mode"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgxf;

    invoke-virtual {v1}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgxf;

    move-result-object v0

    iput-object v0, p0, Leut;->f:Lgxf;

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput p2, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iput-boolean p3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Z

    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgxf;

    move-result-object v0

    iput-object v0, p0, Leut;->f:Lgxf;

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgxf;

    invoke-virtual {v1}, Lgxf;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgxf;

    invoke-virtual {v1}, Lgxf;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Leut;->f:Lgxf;

    invoke-virtual {v2}, Lgxf;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Leut;->e()V

    iget-boolean v0, p0, Leut;->d:Z

    return v0
.end method
