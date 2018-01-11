.class public Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static c:Lbpc;

.field private static d:Lbpc;

.field private static e:Lbpc;

.field private static f:Lbpc;

.field private static g:Lbpc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbpa;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->c:Lbpc;

    new-instance v0, Lbpe;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v4}, Lbpe;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->d:Lbpc;

    new-instance v0, Lbpe;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2, v2}, Lbpe;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->e:Lbpc;

    new-instance v0, Lbpe;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v4, v2}, Lbpe;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->f:Lbpc;

    new-instance v0, Lbpe;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v2, v2}, Lbpe;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->g:Lbpc;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x0

    const v9, 0x7f0d00fb

    const v8, 0x7f0c006b

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbpd;->a:Lbpd;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->d:Lbpc;

    sget-object v2, Lbpd;->b:Lbpd;

    sget-object v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->e:Lbpc;

    sget-object v4, Lbpd;->c:Lbpd;

    sget-object v5, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->f:Lbpc;

    sget-object v6, Lbpd;->d:Lbpd;

    sget-object v7, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->g:Lbpc;

    invoke-static/range {v0 .. v7}, Ljlb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lbpa;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lbpa;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbpa;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbpa;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->c:Lbpc;

    invoke-virtual {v0, v1}, Lbpa;->a(Lbpc;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbpa;

    iget-object v1, v0, Lbpa;->d:Lbpc;

    iget-boolean v1, v1, Lbpc;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpa;->f:Lbpf;

    iget-object v2, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbpf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbpa;->g:Lbpf;

    iget-object v2, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbpf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbpa;->h:Lbov;

    iget-object v2, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbov;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbpa;->i:Lbov;

    iget-object v2, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbov;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbpa;->j:Lbpf;

    iget-object v2, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbpf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbpa;->k:Lbov;

    iget-object v0, v0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Lbov;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbpa;

    iget-object v1, v0, Lbpa;->c:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lbpa;->a()V

    iget-object v0, v0, Lbpa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
