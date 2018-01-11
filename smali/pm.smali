.class public Lpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private d:Landroid/content/Context;

.field private e:Loz;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lpp;

.field private k:Lpl;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz;Landroid/view/View;Z)V
    .locals 7

    const v5, 0x7f010049

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lpm;-><init>(Landroid/content/Context;Loz;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loz;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lpm;->b:I

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lpm;)V

    iput-object v0, p0, Lpm;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lpm;->d:Landroid/content/Context;

    iput-object p2, p0, Lpm;->e:Loz;

    iput-object p3, p0, Lpm;->a:Landroid/view/View;

    iput-boolean p4, p0, Lpm;->f:Z

    iput p5, p0, Lpm;->g:I

    iput p6, p0, Lpm;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lpl;
    .locals 7

    iget-object v0, p0, Lpm;->k:Lpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance v0, Loq;

    iget-object v1, p0, Lpm;->d:Landroid/content/Context;

    iget-object v2, p0, Lpm;->a:Landroid/view/View;

    iget v3, p0, Lpm;->g:I

    iget v4, p0, Lpm;->h:I

    iget-boolean v5, p0, Lpm;->f:Z

    invoke-direct/range {v0 .. v5}, Loq;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_1
    iget-object v1, p0, Lpm;->e:Loz;

    invoke-virtual {v0, v1}, Lpl;->a(Loz;)V

    iget-object v1, p0, Lpm;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lpl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lpm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpl;->a(Landroid/view/View;)V

    iget-object v1, p0, Lpm;->j:Lpp;

    invoke-virtual {v0, v1}, Lpl;->a(Lpp;)V

    iget-boolean v1, p0, Lpm;->i:Z

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    iget v1, p0, Lpm;->b:I

    invoke-virtual {v0, v1}, Lpl;->a(I)V

    iput-object v0, p0, Lpm;->k:Lpl;

    :cond_0
    iget-object v0, p0, Lpm;->k:Lpl;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lpu;

    iget-object v1, p0, Lpm;->d:Landroid/content/Context;

    iget-object v2, p0, Lpm;->e:Loz;

    iget-object v3, p0, Lpm;->a:Landroid/view/View;

    iget v4, p0, Lpm;->g:I

    iget v5, p0, Lpm;->h:I

    iget-boolean v6, p0, Lpm;->f:Z

    invoke-direct/range {v0 .. v6}, Lpu;-><init>(Landroid/content/Context;Loz;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method final a(IIZZ)V
    .locals 6

    invoke-virtual {p0}, Lpm;->a()Lpl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lpl;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Lpm;->b:I

    iget-object v2, p0, Lpm;->a:Landroid/view/View;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Llb;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lpl;->b(I)V

    invoke-virtual {v0, p2}, Lpl;->c(I)V

    iget-object v1, p0, Lpm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lpl;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lpl;->b()V

    return-void
.end method

.method public final a(Lpp;)V
    .locals 1

    iput-object p1, p0, Lpm;->j:Lpp;

    iget-object v0, p0, Lpm;->k:Lpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->a(Lpp;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lpm;->i:Z

    iget-object v0, p0, Lpm;->k:Lpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lpm;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lpm;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lpm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->k:Lpl;

    invoke-virtual {v0}, Lpl;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpm;->k:Lpl;

    iget-object v0, p0, Lpm;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpm;->k:Lpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->k:Lpl;

    invoke-virtual {v0}, Lpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
