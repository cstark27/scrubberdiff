.class public final Lth;
.super Ltn;
.source "PG"


# instance fields
.field public a:Ltk;

.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private w:Landroid/util/SparseIntArray;

.field private x:Landroid/util/SparseIntArray;

.field private y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ltn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lth;->t:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lth;->a:Ltk;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lth;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lth;->a(I)V

    return-void
.end method

.method private final a(Lve;Lvk;I)I
    .locals 3

    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->a:Ltk;

    iget v1, p0, Lth;->t:I

    invoke-virtual {v0, p3, v1}, Ltk;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, p0, Lth;->t:I

    invoke-virtual {v1, v0, v2}, Ltk;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    if-eqz p4, :cond_3

    iget-boolean v1, p0, Luv;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Luz;->width:I

    invoke-static {v1, p2, v2}, Luv;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Luz;->height:I

    invoke-static {v1, p3, v0}, Luv;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lth;->a(Landroid/view/View;IILuz;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lve;Lvk;IZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    :goto_1
    if-eq v2, p3, :cond_1

    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    invoke-static {v4}, Lth;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lth;->c(Lve;Lvk;I)I

    move-result v4

    iput v4, v0, Ltj;->b:I

    iput v3, v0, Ltj;->a:I

    iget v0, v0, Ltj;->b:I

    add-int/2addr v3, v0

    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lve;Lvk;I)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lth;->a:Ltk;

    iget v1, p0, Lth;->t:I

    invoke-virtual {v0, p3, v1}, Ltk;->a(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, p0, Lth;->t:I

    invoke-virtual {v1, v0, v2}, Ltk;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    iget-object v1, v0, Ltj;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltj;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltj;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltj;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltj;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ltj;->a:I

    iget v4, v0, Ltj;->b:I

    invoke-direct {p0, v1, v4}, Lth;->e(II)I

    move-result v1

    iget v4, p0, Lth;->b:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Ltj;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lth;->a(IIIIZ)I

    move-result v1

    iget-object v3, p0, Lth;->c:Lui;

    invoke-virtual {v3}, Lui;->e()I

    move-result v3

    iget v4, p0, Luv;->p:I

    iget v0, v0, Ltj;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lth;->a(IIIIZ)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lth;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v4, v0, Ltj;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lth;->a(IIIIZ)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    iget v4, p0, Luv;->o:I

    iget v0, v0, Ltj;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lth;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lve;Lvk;I)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lth;->a:Ltk;

    invoke-virtual {v0, p3}, Ltk;->a(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lth;->a:Ltk;

    invoke-virtual {v1, v0}, Ltk;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->u:[I

    iget v1, p0, Lth;->t:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lth;->u:[I

    iget v2, p0, Lth;->t:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lth;->u:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lth;->u:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lth;->u:[I

    iget v6, p0, Lth;->t:I

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    :cond_1
    aput v3, v0, v3

    div-int v2, p1, v6

    rem-int v7, p1, v6

    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    add-int/2addr v3, v7

    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v6

    :goto_1
    add-int/2addr v5, v1

    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lth;->u:[I

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final u()V
    .locals 2

    iget v0, p0, Ltn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luv;->q:I

    invoke-virtual {p0}, Lth;->r()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lth;->p()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lth;->g(I)V

    return-void

    :cond_0
    iget v0, p0, Luv;->r:I

    invoke-virtual {p0}, Lth;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lth;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lth;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lth;->v:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILve;Lvk;)I
    .locals 1

    invoke-direct {p0}, Lth;->u()V

    invoke-direct {p0}, Lth;->v()V

    invoke-super {p0, p1, p2, p3}, Ltn;->a(ILve;Lvk;)I

    move-result v0

    return v0
.end method

.method public final a(Lve;Lvk;)I
    .locals 1

    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lth;->t:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lth;->a(Lve;Lvk;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v18, v4

    :goto_0
    if-nez v18, :cond_4

    const/4 v11, 0x0

    :cond_0
    :goto_1
    return-object v11

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Luv;->f:Lsc;

    invoke-virtual {v5, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    goto :goto_0

    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltj;

    iget v0, v4, Ltj;->a:I

    move/from16 v19, v0

    iget v5, v4, Ltj;->a:I

    iget v4, v4, Ltj;->b:I

    add-int v20, v5, v4

    invoke-super/range {p0 .. p4}, Ltn;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lth;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lth;->d:Z

    if-eq v4, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lth;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lth;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_4
    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lth;->a(Lve;Lvk;I)I

    move-result v21

    move/from16 v17, v4

    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lth;->a(Lve;Lvk;I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    if-eqz v14, :cond_19

    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltj;

    iget v0, v4, Ltj;->a:I

    move/from16 v22, v0

    iget v15, v4, Ltj;->a:I

    iget v0, v4, Ltj;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    :cond_b
    const/4 v15, 0x0

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    :cond_d
    const/4 v15, 0x1

    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    iget v12, v4, Ltj;->a:I

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    sub-int v24, v24, v16

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v0, v24

    if-le v0, v12, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    :cond_12
    if-nez v14, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Luv;->h:Lwq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwq;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Luv;->i:Lwq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwq;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_e

    move/from16 v0, v24

    if-le v0, v8, :cond_15

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    :cond_17
    iget v8, v4, Ltj;->a:I

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Lve;Lvk;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v5

    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lth;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lth;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-direct {p0, p1, p2, v0}, Lth;->b(Lve;Lvk;I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0, v3}, Lui;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;
    .locals 1

    new-instance v0, Ltj;

    invoke-direct {v0, p1, p2}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Luz;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ltj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltj;

    invoke-direct {v0, p1}, Ltj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lth;->t:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->s:Z

    if-gtz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lth;->t:I

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Lth;->n()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lth;->u:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ltn;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lth;->p()I

    move-result v0

    invoke-virtual {p0}, Lth;->r()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    invoke-virtual {p0}, Lth;->s()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lth;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Lth;->a(III)I

    move-result v0

    iget-object v2, p0, Lth;->u:[I

    iget-object v3, p0, Lth;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lth;->a(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lth;->d(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lth;->a(III)I

    move-result v1

    iget-object v2, p0, Lth;->u:[I

    iget-object v3, p0, Lth;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Lth;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lve;Lvk;Landroid/view/View;Ljq;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Ltj;

    if-nez v3, :cond_0

    invoke-super {p0, p3, p4}, Ltn;->a(Landroid/view/View;Ljq;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ltj;

    iget-object v3, v0, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->c()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lth;->a(Lve;Lvk;I)I

    move-result v3

    iget v4, p0, Lth;->b:I

    if-nez v4, :cond_2

    iget v4, v0, Ltj;->a:I

    iget v5, v0, Ltj;->b:I

    iget v6, p0, Lth;->t:I

    if-le v6, v1, :cond_1

    iget v0, v0, Ltj;->b:I

    iget v6, p0, Lth;->t:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Ljt;->a(IIIIZ)Ljt;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v4, v0, Ltj;->a:I

    iget v5, v0, Ltj;->b:I

    iget v6, p0, Lth;->t:I

    if-le v6, v1, :cond_3

    iget v0, v0, Ltj;->b:I

    iget v6, p0, Lth;->t:I

    if-ne v0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Ljt;->a(IIIIZ)Ljt;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljq;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lve;Lvk;Lto;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Ltn;->a(Lve;Lvk;Lto;I)V

    invoke-direct {p0}, Lth;->u()V

    invoke-virtual {p2}, Lvk;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p2, Lvk;->g:Z

    if-nez v1, :cond_3

    if-ne p4, v0, :cond_0

    :goto_0
    iget v1, p3, Lto;->a:I

    invoke-direct {p0, p1, p2, v1}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    if-eqz v0, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lto;->a:I

    if-lez v0, :cond_3

    iget v0, p3, Lto;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lto;->a:I

    iget v0, p3, Lto;->a:I

    invoke-direct {p0, p1, p2, v0}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget v0, p3, Lto;->a:I

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    iput v2, p3, Lto;->a:I

    :cond_3
    invoke-direct {p0}, Lth;->v()V

    return-void
.end method

.method final a(Lve;Lvk;Ltq;Ltp;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3}, Lui;->h()I

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->u:[I

    move-object/from16 v0, p0

    iget v5, v0, Lth;->t:I

    aget v3, v3, v5

    move v10, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lth;->u()V

    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Ltq;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    :goto_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lth;->t:I

    if-nez v5, :cond_1

    move-object/from16 v0, p3

    iget v3, v0, Ltq;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lth;->b(Lve;Lvk;I)I

    move-result v3

    move-object/from16 v0, p3

    iget v7, v0, Ltq;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lth;->c(Lve;Lvk;I)I

    move-result v7

    add-int/2addr v3, v7

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lth;->t:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ltq;->a(Lvk;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    move-object/from16 v0, p3

    iget v7, v0, Ltq;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lth;->c(Lve;Lvk;I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lth;->t:I

    if-le v8, v9, :cond_5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lth;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    :cond_5
    sub-int/2addr v3, v8

    if-ltz v3, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ltq;->a(Lve;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->v:[Landroid/view/View;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->b:Z

    :goto_4
    return-void

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v5}, Lth;->a(Lve;Lvk;IZ)V

    const/4 v3, 0x0

    move v9, v3

    :goto_5
    if-ge v9, v6, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v12, v3, v9

    move-object/from16 v0, p3

    iget-object v3, v0, Ltq;->j:Ljava/util/List;

    if-nez v3, :cond_a

    if-eqz v5, :cond_9

    const/4 v3, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->y:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v13, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11, v3}, Lth;->b(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3, v12}, Lui;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v7, :cond_8

    move v7, v3

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lth;->c:Lui;

    invoke-virtual {v14, v12}, Lui;->f(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    iget v3, v3, Ltj;->b:I

    int-to-float v3, v3

    div-float v3, v12, v3

    cmpl-float v12, v3, v8

    if-lez v12, :cond_1c

    :goto_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    const/4 v3, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lth;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lth;->g(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v3, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Lth;->b(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lth;->c:Lui;

    invoke-virtual {v7, v3}, Lui;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_1b

    :goto_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v7

    :cond_f
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v8, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3, v8}, Lui;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    iget-object v5, v3, Ltj;->d:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltj;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltj;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltj;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltj;->rightMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltj;->a:I

    iget v11, v3, Ltj;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lth;->e(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lth;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltj;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Lth;->a(IIIIZ)I

    move-result v5

    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Lth;->a(Landroid/view/View;IIZ)V

    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    :cond_11
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltj;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Lth;->a(IIIIZ)I

    move-result v3

    goto :goto_c

    :cond_12
    move-object/from16 v0, p4

    iput v4, v0, Ltp;->a:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lth;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    move-object/from16 v0, p3

    iget v3, v0, Ltq;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15

    move-object/from16 v0, p3

    iget v3, v0, Ltq;->b:I

    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    :goto_d
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_e
    if-ge v9, v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    move-object/from16 v0, p0

    iget v11, v0, Lth;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    invoke-virtual/range {p0 .. p0}, Lth;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lth;->p()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->u:[I

    move-object/from16 v0, p0

    iget v11, v0, Lth;->t:I

    iget v12, v3, Ltj;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->c:Lui;

    invoke-virtual {v8, v10}, Lui;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    :goto_f
    invoke-static {v10, v8, v5, v7, v4}, Lth;->a(Landroid/view/View;IIII)V

    iget-object v11, v3, Luz;->c:Lvm;

    invoke-virtual {v11}, Lvm;->m()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v3, v3, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->s()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->c:Z

    :cond_14
    move-object/from16 v0, p4

    iget-boolean v3, v0, Ltp;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->d:Z

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_e

    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Ltq;->b:I

    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_d

    :cond_16
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_17

    move-object/from16 v0, p3

    iget v7, v0, Ltq;->b:I

    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_d

    :cond_17
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->b:I

    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lth;->p()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->u:[I

    iget v11, v3, Ltj;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lth;->c:Lui;

    invoke-virtual {v7, v10}, Lui;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lth;->q()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lth;->u:[I

    iget v11, v3, Ltj;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lth;->c:Lui;

    invoke-virtual {v4, v10}, Lui;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    move v3, v4

    goto/16 :goto_a

    :cond_1c
    move v3, v8

    goto/16 :goto_8
.end method

.method public final a(Lvk;)V
    .locals 1

    invoke-super {p0, p1}, Ltn;->a(Lvk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->s:Z

    return-void
.end method

.method final a(Lvk;Ltq;Luy;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lth;->t:I

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lth;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Ltq;->a(Lvk;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Ltq;->d:I

    iget v4, p2, Ltq;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Luy;->a(II)V

    iget-object v4, p0, Lth;->a:Ltk;

    invoke-virtual {v4, v3}, Ltk;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Ltq;->d:I

    iget v4, p2, Ltq;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Luz;)Z
    .locals 1

    instance-of v0, p1, Ltj;

    return v0
.end method

.method public final b(ILve;Lvk;)I
    .locals 1

    invoke-direct {p0}, Lth;->u()V

    invoke-direct {p0}, Lth;->v()V

    invoke-super {p0, p1, p2, p3}, Ltn;->b(ILve;Lvk;)I

    move-result v0

    return v0
.end method

.method public final b(Lve;Lvk;)I
    .locals 2

    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lth;->t:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lth;->a(Lve;Lvk;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Lve;Lvk;)V
    .locals 6

    iget-boolean v0, p2, Lvk;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lth;->o()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    iget-object v3, v0, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->c()I

    move-result v3

    iget-object v4, p0, Lth;->w:Landroid/util/SparseIntArray;

    iget v5, v0, Ltj;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lth;->x:Landroid/util/SparseIntArray;

    iget v0, v0, Ltj;->a:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltn;->c(Lve;Lvk;)V

    iget-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Luz;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ltj;

    invoke-direct {v0, v1, v2}, Ltj;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltj;

    invoke-direct {v0, v2, v1}, Ltj;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lth;->e:Ltr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lth;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
