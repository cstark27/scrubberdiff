.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lvl;->d:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lvl;->f:Z

    iput-boolean v1, p0, Lvl;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lvl;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lvl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvl;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvl;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->g:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->f:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lvl;->c:Landroid/widget/OverScroller;

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v13}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->H:[I

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v14

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v15

    move-object/from16 v0, p0

    iget v1, v0, Lvl;->a:I

    sub-int v2, v14, v1

    move-object/from16 v0, p0

    iget v1, v0, Lvl;->b:I

    sub-int v3, v15, v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lvl;->a:I

    move-object/from16 v0, p0

    iput v15, v0, Lvl;->b:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    aget v1, v4, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v3, v1

    move v8, v3

    move v9, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v1, "RV Scroll"

    invoke-static {v1}, Llb;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->l()V

    if-eqz v9, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1, v9, v2, v3}, Luv;->a(ILve;Lvk;)I

    move-result v3

    sub-int v4, v9, v3

    :goto_2
    if-eqz v8, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1, v8, v2, v5}, Luv;->b(ILve;Lvk;)I

    move-result v2

    sub-int v1, v8, v2

    :goto_3
    invoke-static {}, Llb;->h()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->q()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v5, v1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9, v8}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v4, :cond_4

    if-eqz v5, :cond_c

    :cond_4
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v6, v1

    const/4 v1, 0x0

    if-eq v4, v14, :cond_1f

    if-gez v4, :cond_15

    neg-int v1, v6

    :goto_5
    move v7, v1

    :goto_6
    const/4 v1, 0x0

    if-eq v5, v15, :cond_1e

    if-gez v5, :cond_17

    neg-int v6, v6

    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v7, :cond_18

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-int v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_6
    :goto_8
    if-gez v6, :cond_19

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-int v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_9
    if-nez v7, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    sget-object v10, Lid;->a:Lim;

    invoke-virtual {v10, v1}, Lim;->c(Landroid/view/View;)V

    :cond_9
    if-nez v7, :cond_a

    if-eq v4, v14, :cond_a

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-nez v6, :cond_b

    if-eq v5, v15, :cond_b

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v13}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_c
    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()V

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_f
    if-eqz v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ne v3, v8, :cond_1a

    const/4 v1, 0x1

    move v3, v1

    :goto_a
    if-eqz v9, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v2, v9, :cond_1b

    const/4 v1, 0x1

    :goto_b
    if-nez v9, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    if-nez v1, :cond_11

    if-eqz v3, :cond_1c

    :cond_11
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v13}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhw;->a(I)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    invoke-virtual {v1}, Luy;->a()V

    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_14
    :goto_d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->f:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvl;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvl;->a()V

    goto/16 :goto_0

    :cond_15
    if-lez v4, :cond_16

    move v1, v6

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    if-gtz v5, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_18
    if-lez v7, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    :cond_19
    if-lez v6, :cond_7

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    :cond_1a
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lvl;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v9, v8}, Lte;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_d

    :cond_1e
    move v6, v1

    goto/16 :goto_7

    :cond_1f
    move v7, v1

    goto/16 :goto_6

    :cond_20
    move v1, v7

    move v2, v10

    goto/16 :goto_3

    :cond_21
    move v4, v11

    move v3, v12

    goto/16 :goto_2

    :cond_22
    move v5, v7

    move v4, v11

    move v3, v10

    move v2, v12

    goto/16 :goto_4

    :cond_23
    move v8, v3

    move v9, v2

    goto/16 :goto_1
.end method
