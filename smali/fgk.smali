.class final Lfgk;
.super Lfgg;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lfgf;


# direct methods
.method constructor <init>(Lfgf;)V
    .locals 0

    iput-object p1, p0, Lfgk;->b:Lfgf;

    invoke-direct {p0, p1}, Lfgg;-><init>(Lfgf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lfgk;->a:I

    iget-object v0, p0, Lfgk;->b:Lfgf;

    sget v1, Leh;->aI:I

    invoke-static {v0, v1}, Lfgf;->a(Lfgf;I)I

    iget-object v0, p0, Lfgk;->b:Lfgf;

    iput v2, v0, Lfgf;->a:F

    iget-object v0, p0, Lfgk;->b:Lfgf;

    iput v2, v0, Lfgf;->b:F

    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lfgk;->b:Lfgf;

    iget-boolean v0, v0, Lfgf;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lfgk;->b:Lfgf;

    if-eqz p2, :cond_2

    iget-object v0, v3, Lfgf;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lfgk;->b:Lfgf;

    iget-object v0, v0, Lfgf;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    neg-float p1, p1

    :cond_4
    iget-object v0, p0, Lfgk;->b:Lfgf;

    iget-object v1, p0, Lfgk;->b:Lfgf;

    iget v1, v1, Lfgf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lfgf;->a:F

    iget-object v0, p0, Lfgk;->b:Lfgf;

    iget v0, v0, Lfgf;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    iget v0, p0, Lfgk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfgk;->a:I

    if-le v0, v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lfgk;->b:Lfgf;

    iget v1, v1, Lfgf;->a:F

    neg-float v1, v1

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lfgk;->b:Lfgf;

    iget-object v1, v1, Lfgf;->d:Lfge;

    invoke-virtual {v1, v0, v2}, Lfge;->a(FZ)V

    iget-object v0, p0, Lfgk;->b:Lfgf;

    new-instance v1, Lfgi;

    iget-object v3, p0, Lfgk;->b:Lfgf;

    invoke-direct {v1, v3}, Lfgi;-><init>(Lfgf;)V

    invoke-virtual {v0, v1}, Lfgf;->a(Lfgg;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lfgk;->b:Lfgf;

    iput v4, v0, Lfgf;->a:F

    goto :goto_2
.end method
