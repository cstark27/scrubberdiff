.class public Lkj;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:Z

.field private static k:[I

.field private static l:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/util/ArrayList;

.field public c:I

.field public d:Llp;

.field public e:Llp;

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Object;

.field public j:Z

.field private m:Lkm;

.field private n:F

.field private o:I

.field private p:F

.field private q:Landroid/graphics/Paint;

.field private r:Lkr;

.field private s:Lkr;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Lkj;->k:[I

    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Lkj;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lkj;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lkj;->l:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lkj;->m:Lkm;

    const/high16 v0, -0x67000000

    iput v0, p0, Lkj;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkj;->q:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lkj;->u:Z

    iput v3, p0, Lkj;->v:I

    iput v3, p0, Lkj;->w:I

    iput v3, p0, Lkj;->x:I

    iput v3, p0, Lkj;->y:I

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lkj;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lkj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkj;->o:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    new-instance v2, Lkr;

    invoke-direct {v2, p0, v3}, Lkr;-><init>(Lkj;I)V

    iput-object v2, p0, Lkj;->r:Lkr;

    new-instance v2, Lkr;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkr;-><init>(Lkj;I)V

    iput-object v2, p0, Lkj;->s:Lkr;

    iget-object v2, p0, Lkj;->r:Lkr;

    invoke-static {p0, v2}, Llp;->b(Landroid/view/ViewGroup;Lls;)Llp;

    move-result-object v2

    iput-object v2, p0, Lkj;->d:Llp;

    iget-object v2, p0, Lkj;->d:Llp;

    iput v4, v2, Llp;->i:I

    iget-object v2, p0, Lkj;->d:Llp;

    iput v1, v2, Llp;->g:F

    iget-object v2, p0, Lkj;->r:Lkr;

    iget-object v3, p0, Lkj;->d:Llp;

    iput-object v3, v2, Lkr;->b:Llp;

    iget-object v2, p0, Lkj;->s:Lkr;

    invoke-static {p0, v2}, Llp;->b(Landroid/view/ViewGroup;Lls;)Llp;

    move-result-object v2

    iput-object v2, p0, Lkj;->e:Llp;

    iget-object v2, p0, Lkj;->e:Llp;

    const/4 v3, 0x2

    iput v3, v2, Llp;->i:I

    iget-object v2, p0, Lkj;->e:Llp;

    iput v1, v2, Llp;->g:F

    iget-object v1, p0, Lkj;->s:Lkr;

    iget-object v2, p0, Lkj;->e:Llp;

    iput-object v2, v1, Lkr;->b:Llp;

    invoke-virtual {p0, v4}, Lkj;->setFocusableInTouchMode(Z)V

    invoke-static {p0, v4}, Lid;->a(Landroid/view/View;I)V

    new-instance v1, Lkl;

    invoke-direct {v1, p0}, Lkl;-><init>(Lkj;)V

    invoke-static {p0, v1}, Lid;->a(Landroid/view/View;Lhi;)V

    invoke-static {p0}, Lio;->a(Landroid/view/ViewGroup;)V

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    new-instance v1, Lkk;

    invoke-direct {v1}, Lkk;-><init>()V

    invoke-virtual {p0, v1}, Lkj;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Lkj;->setSystemUiVisibility(I)V

    sget-object v1, Lkj;->k:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lkj;->B:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lkj;->n:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkj;->C:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkj;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(II)V
    .locals 2

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Llb;->a(II)I

    move-result v1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkj;->d:Llp;

    :goto_1
    invoke-virtual {v0}, Llp;->a()V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_2
    return-void

    :sswitch_0
    iput p1, p0, Lkj;->v:I

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lkj;->w:I

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lkj;->x:I

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lkj;->y:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkj;->e:Llp;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkj;->i(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkj;->e(Landroid/view/View;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    invoke-static {v5}, Lkj;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lko;->c:Z

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Lkj;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lkj;->d:Llp;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Llp;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    :goto_1
    iput-boolean v3, v0, Lko;->c:Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lkj;->e:Llp;

    invoke-virtual {p0}, Lkj;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Llp;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkj;->r:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    iget-object v0, p0, Lkj;->s:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkj;->invalidate()V

    :cond_4
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->b:F

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "LEFT"

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "RIGHT"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->a:I

    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, p0}, Lim;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Llb;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Landroid/view/View;)Z
    .locals 2

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget-boolean v1, p0, Lkj;->u:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lko;->b:F

    iput v2, v0, Lko;->d:I

    invoke-virtual {p0, p1, v2}, Lkj;->a(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Lkj;->invalidate()V

    return-void

    :cond_1
    iget v1, v0, Lko;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lko;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj;->d:Llp;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llp;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkj;->e:Llp;

    invoke-virtual {p0}, Lkj;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llp;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->a:I

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->k(Landroid/view/View;)I

    move-result v1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lkj;->v:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lkj;->v:I

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Lkj;->x:I

    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_3
    iget v0, p0, Lkj;->y:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lkj;->w:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lkj;->w:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Lkj;->y:I

    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_5
    iget v0, p0, Lkj;->x:I

    goto :goto_2

    :sswitch_2
    iget v0, p0, Lkj;->x:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lkj;->x:I

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Lkj;->v:I

    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_7
    iget v0, p0, Lkj;->w:I

    goto :goto_3

    :sswitch_3
    iget v0, p0, Lkj;->y:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lkj;->y:I

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Lkj;->w:I

    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_9
    iget v0, p0, Lkj;->v:I

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 4

    const v3, 0x800003

    invoke-virtual {p0, v3}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lkj;->i(Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lkj;->a(II)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lkj;->a(II)V

    return-void
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v1, v0, Lko;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p2, v0, Lko;->b:F

    iget-object v0, p0, Lkj;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-interface {v0, p1, p2}, Lkn;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Lkj;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lid;->a(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lid;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkj;->c(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkj;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkj;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkj;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lkj;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lkj;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lkj;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkj;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lkj;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lid;->a(Landroid/view/View;I)V

    :goto_0
    sget-boolean v0, Lkj;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkj;->m:Lkm;

    invoke-static {p1, v0}, Lid;->a(Landroid/view/View;Lhi;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lid;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Llb;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj;->c(Landroid/view/View;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const v3, 0x800003

    invoke-virtual {p0, v3}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lkj;->e(Landroid/view/View;)V

    return-void
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->a:I

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Llb;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkj;->j(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lko;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v0, v0, Lko;->b:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lkj;->p:F

    iget-object v0, p0, Lkj;->d:Llp;

    invoke-virtual {v0}, Llp;->b()Z

    move-result v0

    iget-object v1, p0, Lkj;->e:Llp;

    invoke-virtual {v1}, Llp;->b()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkj;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkj;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Lkj;->getHeight()I

    move-result v4

    invoke-static {p2}, Lkj;->h(Landroid/view/View;)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkj;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_8

    :goto_2
    move v1, v0

    move v0, v2

    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkj;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Lkj;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    iget v2, p0, Lkj;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Lkj;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lkj;->c:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lkj;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Lkj;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lkj;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return v7

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget-boolean v1, p0, Lkj;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lko;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lko;->d:I

    :goto_0
    invoke-virtual {p0}, Lkj;->invalidate()V

    return-void

    :cond_1
    iget v1, v0, Lko;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lko;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj;->d:Llp;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llp;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkj;->e:Llp;

    invoke-virtual {p0}, Lkj;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llp;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lko;

    invoke-virtual {p0}, Lkj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lko;

    if-eqz v0, :cond_0

    new-instance v0, Lko;

    check-cast p1, Lko;

    invoke-direct {v0, p1}, Lko;-><init>(Lko;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lko;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lko;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lko;

    invoke-direct {v0, p1}, Lko;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj;->u:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj;->u:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lkj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lkj;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lkj;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkj;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lkj;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v3, p0, Lkj;->d:Llp;

    invoke-virtual {v3, p1}, Llp;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lkj;->e:Llp;

    invoke-virtual {v4, p1}, Llp;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget-boolean v0, v0, Lko;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkj;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lkj;->z:F

    iput v3, p0, Lkj;->A:F

    iget v5, p0, Lkj;->p:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    iget-object v5, p0, Lkj;->d:Llp;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Llp;->b(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkj;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v2, p0, Lkj;->g:Z

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, Lkj;->d:Llp;

    iget-object v0, v5, Llp;->c:[F

    array-length v6, v0

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Llp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Llp;->e:[F

    aget v0, v0, v3

    iget-object v7, v5, Llp;->c:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    iget-object v7, v5, Llp;->f:[F

    aget v7, v7, v3

    iget-object v8, v5, Llp;->d:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Llp;->b:I

    iget v8, v5, Llp;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    :goto_7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->r:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    iget-object v0, p0, Lkj;->s:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_6

    :cond_4
    move v0, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_7

    :pswitch_2
    invoke-direct {p0, v1}, Lkj;->a(Z)V

    iput-boolean v2, p0, Lkj;->g:Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lkj;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lkj;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkj;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lkj;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj;->t:Z

    sub-int v6, p4, p2

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    invoke-virtual {p0, v5}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    invoke-static {v8}, Lkj;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lko;->leftMargin:I

    iget v2, v0, Lko;->topMargin:I

    iget v3, v0, Lko;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lko;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Lkj;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lko;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    :goto_2
    iget v3, v0, Lko;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    iget v4, v0, Lko;->a:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    iget v4, v0, Lko;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lko;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {p0, v8, v1}, Lkj;->a(Landroid/view/View;F)V

    :cond_2
    iget v0, v0, Lko;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    int-to-float v1, v9

    iget v2, v0, Lko;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :sswitch_0
    sub-int v4, p5, p3

    iget v10, v0, Lko;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lko;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :sswitch_1
    sub-int v11, p5, p3

    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    iget v12, v0, Lko;->topMargin:I

    if-ge v4, v12, :cond_6

    iget v4, v0, Lko;->topMargin:I

    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lko;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    iget v4, v0, Lko;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj;->u:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkj;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    if-nez v3, :cond_1

    const/16 v2, 0x12c

    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_14

    if-nez v4, :cond_14

    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lkj;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj;->i:Ljava/lang/Object;

    if-eqz v1, :cond_6

    sget-object v1, Lid;->a:Lim;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lim;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    sget-object v1, Lid;->a:Lim;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lim;->k(Landroid/view/View;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lkj;->getChildCount()I

    move-result v10

    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lko;

    if-eqz v5, :cond_3

    iget v1, v2, Lko;->a:I

    invoke-static {v1, v9}, Llb;->a(II)I

    move-result v12

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v11}, Lim;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v1, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_3
    :goto_4
    invoke-static {v11}, Lkj;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Lko;->leftMargin:I

    sub-int v1, v4, v1

    iget v12, v2, Lko;->rightMargin:I

    sub-int/2addr v1, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v12, v2, Lko;->topMargin:I

    sub-int v12, v3, v12

    iget v2, v2, Lko;->bottomMargin:I

    sub-int v2, v12, v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v1, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v2, Lko;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v2, Lko;->topMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v2, Lko;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v2, Lko;->bottomMargin:I

    goto/16 :goto_4

    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-static {v11}, Lkj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, Lkj;->l:Z

    if-eqz v1, :cond_c

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v11}, Lim;->u(Landroid/view/View;)F

    move-result v1

    move-object/from16 v0, p0

    iget v12, v0, Lkj;->n:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lkj;->n:F

    invoke-static {v11, v1}, Lid;->a(Landroid/view/View;F)V

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lkj;->c(Landroid/view/View;)I

    move-result v1

    and-int/lit8 v12, v1, 0x7

    const/4 v1, 0x3

    if-ne v12, v1, :cond_f

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v1, :cond_10

    if-eqz v6, :cond_10

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lkj;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    const/4 v1, 0x1

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lkj;->o:I

    iget v12, v2, Lko;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v2, Lko;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v2, Lko;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Lkj;->getChildMeasureSpec(III)I

    move-result v7

    iget v12, v2, Lko;->topMargin:I

    iget v13, v2, Lko;->bottomMargin:I

    add-int/2addr v12, v13

    iget v2, v2, Lko;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v2}, Lkj;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v1

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x1

    move v6, v7

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lkp;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lkp;

    iget-object v0, p1, Lhg;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lkp;->a:I

    if-eqz v0, :cond_2

    iget v0, p1, Lkp;->a:I

    invoke-virtual {p0, v0}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lkj;->i(Landroid/view/View;)V

    :cond_2
    iget v0, p1, Lkp;->d:I

    if-eq v0, v2, :cond_3

    iget v0, p1, Lkp;->d:I

    invoke-direct {p0, v0, v2}, Lkj;->a(II)V

    :cond_3
    iget v0, p1, Lkp;->e:I

    if-eq v0, v2, :cond_4

    iget v0, p1, Lkp;->e:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lkj;->a(II)V

    :cond_4
    iget v0, p1, Lkp;->f:I

    if-eq v0, v2, :cond_5

    iget v0, p1, Lkp;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Lkj;->a(II)V

    :cond_5
    iget v0, p1, Lkp;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lkp;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Lkj;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    sget-boolean v0, Lkj;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->k(Landroid/view/View;)I

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->k(Landroid/view/View;)I

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v6, Lkp;

    invoke-direct {v6, v0}, Lkp;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lkj;->getChildCount()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {p0, v5}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v1, v0, Lko;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iget v4, v0, Lko;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    iget v0, v0, Lko;->a:I

    iput v0, v6, Lkp;->a:I

    :cond_1
    iget v0, p0, Lkj;->v:I

    iput v0, v6, Lkp;->d:I

    iget v0, p0, Lkj;->w:I

    iput v0, v6, Lkp;->e:I

    iget v0, p0, Lkj;->x:I

    iput v0, v6, Lkp;->f:I

    iget v0, p0, Lkj;->y:I

    iput v0, v6, Lkp;->g:I

    return-object v6

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkj;->d:Llp;

    invoke-virtual {v2, p1}, Llp;->b(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lkj;->e:Llp;

    invoke-virtual {v2, p1}, Llp;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v2, p0, Lkj;->z:F

    iput v3, p0, Lkj;->A:F

    iput-boolean v0, p0, Lkj;->g:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lkj;->d:Llp;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Llp;->b(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkj;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lkj;->z:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkj;->A:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lkj;->d:Llp;

    iget v4, v4, Llp;->b:I

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-direct {p0}, Lkj;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lkj;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lkj;->a(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lkj;->a(Z)V

    iput-boolean v0, p0, Lkj;->g:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkj;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lkj;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
