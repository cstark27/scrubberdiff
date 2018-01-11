.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckw;


# instance fields
.field public final a:Lckv;

.field public b:Lckw;

.field public c:I

.field private d:Lclc;

.field private e:F

.field private f:J

.field private g:I

.field private h:D

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lclc;Lckv;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclb;->f:J

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p0, Lclb;->d:Lclc;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    iput-object v0, p0, Lclb;->a:Lckv;

    iput p3, p0, Lclb;->e:F

    invoke-interface {p2, p0}, Lckv;->a(Lckw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0}, Lckw;->a()V

    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    sget v0, Leh;->F:I

    iput v0, p0, Lclb;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclb;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclb;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclb;->h:D

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->a(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 1

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2, p3}, Lckw;->a(FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFFFFFIJ)Z
    .locals 14

    sub-float v2, p3, p1

    float-to-double v2, v2

    sub-float v4, p4, p2

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget-wide v2, p0, Lclb;->h:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lclb;->i:Z

    iput-wide v4, p0, Lclb;->h:D

    sub-float v2, p3, p1

    sub-float v3, p4, p2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    sget v2, Leh;->O:I

    move v12, v2

    :goto_1
    iget-wide v2, p0, Lclb;->h:D

    iget v4, p0, Lclb;->e:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    :goto_2
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->F:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lclb;->b:Lckw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lclb;->b:Lckw;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lckw;->a(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget v2, Leh;->K:I

    move v12, v2

    goto :goto_1

    :cond_2
    sget v2, Leh;->M:I

    move v12, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    sget v2, Leh;->N:I

    move v12, v2

    goto :goto_1

    :cond_4
    sget v2, Leh;->L:I

    move v12, v2

    goto :goto_1

    :cond_5
    sget v2, Leh;->M:I

    if-ne v12, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lclb;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iput-wide v2, p0, Lclb;->f:J

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p7

    if-le v0, v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    sget v2, Leh;->G:I

    iput v2, p0, Lclb;->c:I

    iput v12, p0, Lclb;->g:I

    iget-object v3, p0, Lclb;->d:Lclc;

    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v4, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Liya;->b(Z)V

    iget-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Liya;->b(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b()V

    new-instance v2, Lcld;

    iget-object v5, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    iget v5, v5, Lclj;->a:F

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    iget-object v6, v6, Lclj;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    iget-object v7, v7, Lclj;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v6, v7}, Lcld;-><init>(FFF)V

    iput-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lclm;

    invoke-virtual {v2}, Lgvh;->k()V

    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lckl;

    invoke-virtual {v2}, Lckl;->d()V

    :cond_9
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->G:I

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_a

    iget v2, p0, Lclb;->g:I

    sget v3, Leh;->K:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lclb;->d:Lclc;

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-virtual {v2, v0, v3, v13}, Lclc;->a(FFF)V

    :cond_a
    :goto_6
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->J:I

    if-ne v2, v3, :cond_f

    iget-wide v2, p0, Lclb;->j:J

    sub-long v2, p8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lclb;->d:Lclc;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1, v13}, Lclc;->a(FFF)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lclb;->b:Lckw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lclb;->b:Lckw;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lckw;->a(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_10
    move v13, v2

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 6

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iput-wide p4, p0, Lclb;->j:J

    :cond_0
    :goto_0
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclb;->b:Lckw;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lckw;->a(FFIJ)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclb;->j:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lclb;->h:D

    iget v2, p0, Lclb;->e:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Leh;->H:I

    iput v0, p0, Lclb;->c:I

    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->a()V

    :goto_0
    return-void

    :cond_0
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 2

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->J:I

    if-ne v0, v1, :cond_0

    sget v0, Leh;->F:I

    iput v0, p0, Lclb;->c:I

    :cond_0
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->b(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->G:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lclb;->b()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->c(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 2

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->d(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 2

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->e(FF)V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->G:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lclb;->h:D

    iget v2, p0, Lclb;->e:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lclb;->i:Z

    if-eqz v0, :cond_2

    sget v0, Leh;->H:I

    iput v0, p0, Lclb;->c:I

    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->a()V

    goto :goto_0

    :cond_2
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0

    :cond_3
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0
.end method

.method public final g(FF)Z
    .locals 2

    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    sget v0, Leh;->J:I

    iput v0, p0, Lclb;->c:I

    :cond_0
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->g(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
