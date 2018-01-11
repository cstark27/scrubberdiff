.class public Ltn;
.super Luv;
.source "PG"


# instance fields
.field private a:Ltq;

.field public b:I

.field public c:Lui;

.field public d:Z

.field public e:Ltr;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lto;

.field private x:Ltp;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Luv;-><init>()V

    iput-boolean v0, p0, Ltn;->s:Z

    iput-boolean v0, p0, Ltn;->d:Z

    iput-boolean v1, p0, Ltn;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    iput-object v2, p0, Ltn;->e:Ltr;

    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->w:Lto;

    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    iput-object v0, p0, Ltn;->x:Ltp;

    const/4 v0, 0x2

    iput v0, p0, Ltn;->y:I

    invoke-virtual {p0, v2}, Ltn;->a(Ljava/lang/String;)V

    iget v0, p0, Ltn;->b:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Ltn;->b:I

    iput-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {p0}, Ltn;->n()V

    :cond_0
    invoke-virtual {p0, v2}, Ltn;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Luv;->j:Z

    return-void
.end method

.method private final a(ILve;Lvk;Z)I
    .locals 3

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v1}, Lui;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lve;Ltq;Lvk;Z)I
    .locals 8

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget v1, p2, Ltq;->c:I

    iget v0, p2, Ltq;->g:I

    if-eq v0, v7, :cond_1

    iget v0, p2, Ltq;->c:I

    if-gez v0, :cond_0

    iget v0, p2, Ltq;->g:I

    iget v2, p2, Ltq;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Ltq;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Ltn;->a(Lve;Ltq;)V

    :cond_1
    iget v0, p2, Ltq;->c:I

    iget v2, p2, Ltq;->h:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ltn;->x:Ltp;

    :cond_2
    iget-boolean v3, p2, Ltq;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Ltq;->a(Lvk;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v6, v2, Ltp;->a:I

    iput-boolean v6, v2, Ltp;->b:Z

    iput-boolean v6, v2, Ltp;->c:Z

    iput-boolean v6, v2, Ltp;->d:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Ltn;->a(Lve;Lvk;Ltq;Ltp;)V

    iget-boolean v3, v2, Ltp;->b:Z

    if-nez v3, :cond_8

    iget v3, p2, Ltq;->b:I

    iget v4, v2, Ltp;->a:I

    iget v5, p2, Ltq;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->b:I

    iget-boolean v3, v2, Ltp;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltn;->a:Ltq;

    iget-object v3, v3, Ltq;->j:Ljava/util/List;

    if-nez v3, :cond_4

    iget-boolean v3, p3, Lvk;->g:Z

    if-nez v3, :cond_5

    :cond_4
    iget v3, p2, Ltq;->c:I

    iget v4, v2, Ltp;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Ltq;->c:I

    iget v3, v2, Ltp;->a:I

    sub-int/2addr v0, v3

    :cond_5
    iget v3, p2, Ltq;->g:I

    if-eq v3, v7, :cond_7

    iget v3, p2, Ltq;->g:I

    iget v4, v2, Ltp;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->g:I

    iget v3, p2, Ltq;->c:I

    if-gez v3, :cond_6

    iget v3, p2, Ltq;->g:I

    iget v4, p2, Ltq;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Ltn;->a(Lve;Ltq;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Ltp;->d:Z

    if-eqz v3, :cond_2

    :cond_8
    iget v0, p2, Ltq;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    const/16 v1, 0x140

    invoke-virtual {p0}, Ltn;->l()V

    if-eqz p3, :cond_0

    const/16 v0, 0x6003

    :goto_0
    iget v2, p0, Ltn;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ltn;->h:Lwq;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltn;->i:Lwq;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLvk;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0}, Ltn;->v()Z

    move-result v3

    iput-boolean v3, v2, Ltq;->k:Z

    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0, p4}, Ltn;->h(Lvk;)I

    move-result v3

    iput v3, v2, Ltq;->h:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iput p1, v2, Ltq;->f:I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Ltn;->a:Ltq;

    iget v3, v2, Ltq;->h:I

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4}, Lui;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Ltq;->h:I

    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ltn;->a:Ltq;

    iget-boolean v4, p0, Ltn;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Ltq;->e:I

    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-static {v2}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltq;->d:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v2}, Lui;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltq;->b:I

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v2}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Ltn;->a:Ltq;

    iput p2, v1, Ltq;->c:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v2, v1, Ltq;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Ltq;->c:I

    :cond_0
    iget-object v1, p0, Ltn;->a:Ltq;

    iput v0, v1, Ltq;->g:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v4, v3, Ltq;->h:I

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5}, Lui;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Ltq;->h:I

    iget-object v3, p0, Ltn;->a:Ltq;

    iget-boolean v4, p0, Ltn;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Ltq;->e:I

    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-static {v2}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltq;->d:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v2}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltq;->b:I

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v2}, Lui;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private final a(Lto;)V
    .locals 2

    iget v0, p1, Lto;->a:I

    iget v1, p1, Lto;->b:I

    invoke-direct {p0, v0, v1}, Ltn;->e(II)V

    return-void
.end method

.method private final a(Lve;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Ltn;->a(ILve;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Ltn;->a(ILve;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lve;Ltq;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p2, Ltq;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ltq;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Ltq;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget v0, p2, Ltq;->g:I

    invoke-virtual {p0}, Ltn;->o()I

    move-result v2

    if-ltz v0, :cond_0

    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->d()I

    move-result v3

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget v2, p2, Ltq;->g:I

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v3

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    :cond_b
    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILve;Lvk;Z)I
    .locals 4

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Ltn;->c:Lui;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lui;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lto;)V
    .locals 2

    iget v0, p1, Lto;->a:I

    iget v1, p1, Lto;->b:I

    invoke-direct {p0, v0, v1}, Ltn;->f(II)V

    return-void
.end method

.method private final c(ILve;Lvk;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Ltn;->a:Ltq;

    iput-boolean v1, v0, Ltq;->a:Z

    invoke-virtual {p0}, Ltn;->l()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Ltn;->a(IIZLvk;)V

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->g:I

    iget-object v4, p0, Ltn;->a:Ltq;

    invoke-direct {p0, p2, v4, p3, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Ltn;->c:Lui;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lui;->a(I)V

    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->i:I

    goto :goto_0
.end method

.method private final d(Lve;Lvk;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lvk;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltn;->a(Lve;Lvk;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ltq;->c:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Ltq;->e:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->d:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v1, v0, Ltq;->f:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput p2, v0, Ltq;->b:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltq;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Ltq;->c:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->d:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Ltq;->e:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v1, v0, Ltq;->f:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput p2, v0, Ltq;->b:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltq;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ltn;->l()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {p0, p1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x4104

    const/16 v0, 0x4004

    :goto_2
    iget v2, p0, Ltn;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Ltn;->h:Lwq;

    invoke-virtual {v2, p1, p2, v1, v0}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x1041

    const/16 v0, 0x1001

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ltn;->i:Lwq;

    invoke-virtual {v2, p1, p2, v1, v0}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lvk;)I
    .locals 2

    iget v0, p1, Lvk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lvk;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    iget-boolean v5, p0, Ltn;->d:Z

    invoke-virtual {p0}, Luv;->o()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lui;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lvk;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    invoke-virtual {p0}, Luv;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v3}, Lui;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lvk;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    invoke-virtual {p0}, Luv;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lvk;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ltn;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ltn;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Ltn;->d:Z

    return-void
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ltn;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ltn;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILve;Lvk;)I
    .locals 2

    iget v0, p0, Ltn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Ltn;->u()V

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Ltn;->c(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    invoke-virtual {p0}, Ltn;->l()V

    const v0, 0x3eaaaaab

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v3, v0, v6, p4}, Ltn;->a(IIZLvk;)V

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v4, v0, Ltq;->g:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iput-boolean v6, v0, Ltq;->a:Z

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    if-ne v3, v5, :cond_4

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ltn;->z()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :goto_2
    if-ne v3, v5, :cond_6

    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ltn;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ltn;->y()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ltn;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method a(Lve;Lvk;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltn;->l()V

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v5

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Ltn;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

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
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Ltn;->c:Lui;

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

.method public final a(IILvk;Luy;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    if-lez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Ltn;->a(IIZLvk;)V

    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-virtual {p0, p3, v0, p4}, Ltn;->a(Lvk;Ltq;Luy;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILuy;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->e:Ltr;

    iget-boolean v0, v0, Ltr;->c:Z

    iget-object v3, p0, Ltn;->e:Ltr;

    iget v3, v3, Ltr;->a:I

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    :goto_2
    iget v4, p0, Ltn;->y:I

    if-ge v2, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v1}, Luy;->a(II)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Ltn;->u()V

    iget-boolean v4, p0, Ltn;->d:Z

    iget v0, p0, Ltn;->u:I

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    iget v3, p0, Ltn;->u:I

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ltr;

    if-eqz v0, :cond_0

    check-cast p1, Ltr;

    iput-object p1, p0, Ltn;->e:Ltr;

    invoke-virtual {p0}, Ltn;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Luv;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Luv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lve;Lvk;Lto;I)V
    .locals 0

    return-void
.end method

.method a(Lve;Lvk;Ltq;Ltp;)V
    .locals 10

    invoke-virtual {p3, p1}, Ltq;->a(Lve;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Ltp;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v1, p3, Ltq;->j:Ljava/util/List;

    if-nez v1, :cond_6

    iget-boolean v2, p0, Ltn;->d:Z

    iget v1, p3, Ltq;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Luz;

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iget v4, p0, Luv;->q:I

    iget v6, p0, Luv;->o:I

    invoke-virtual {p0}, Luv;->p()I

    move-result v7

    invoke-virtual {p0}, Luv;->r()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Luz;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Luz;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Luz;->width:I

    invoke-virtual {p0}, Luv;->i()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Luv;->a(IIIIZ)I

    move-result v3

    iget v4, p0, Luv;->r:I

    iget v6, p0, Luv;->p:I

    invoke-virtual {p0}, Luv;->q()I

    move-result v7

    invoke-virtual {p0}, Luv;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Luz;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Luz;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Luz;->height:I

    invoke-virtual {p0}, Luv;->j()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Luv;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v5, v3, v2, v1}, Luv;->a(Landroid/view/View;IILuz;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ltp;->a:I

    iget v1, p0, Ltn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Ltn;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Luv;->q:I

    invoke-virtual {p0}, Ltn;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v5}, Lui;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    :goto_3
    iget v3, p3, Ltq;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p3, Ltq;->b:I

    iget v4, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Ltn;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltp;->c:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Ltp;->d:Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v2, p0, Ltn;->d:Z

    iget v1, p3, Ltq;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Ltn;->p()I

    move-result v2

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    :cond_a
    iget v4, p3, Ltq;->b:I

    iget v3, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ltn;->q()I

    move-result v3

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p3, Ltq;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    iget v2, p3, Ltq;->b:I

    iget v4, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_c
    iget v4, p3, Ltq;->b:I

    iget v2, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lvk;)V
    .locals 1

    invoke-super {p0, p1}, Luv;->a(Lvk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->e:Ltr;

    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    return-void
.end method

.method a(Lvk;Ltq;Luy;)V
    .locals 3

    iget v0, p2, Ltq;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget v2, p2, Ltq;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Luy;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ILve;Lvk;)I
    .locals 1

    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->i(Lvk;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Luv;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v2, p0, Ltn;->b:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Ltn;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Ltn;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltn;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget v3, p0, Ltn;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Ltn;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_4
    iget v1, p0, Ltn;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_5
    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->i(Lvk;)I

    move-result v0

    return v0
.end method

.method public c(Lve;Lvk;)V
    .locals 12

    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    iget v0, p0, Ltn;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ltn;->b(Lve;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltn;->e:Ltr;

    iget v0, v0, Ltr;->a:I

    iput v0, p0, Ltn;->u:I

    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltq;->a:Z

    invoke-direct {p0}, Ltn;->u()V

    invoke-virtual {p0}, Ltn;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltn;->w:Lto;

    iget-boolean v1, v1, Lto;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ltn;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ltn;->e:Ltr;

    if-eqz v1, :cond_21

    :cond_3
    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    iget-object v0, p0, Ltn;->w:Lto;

    iget-boolean v1, p0, Ltn;->d:Z

    iput-boolean v1, v0, Lto;->c:Z

    iget-object v6, p0, Ltn;->w:Lto;

    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Ltn;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ltn;->t()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v2, v0, Luz;->c:Lvm;

    invoke-virtual {v2}, Lvm;->m()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Luz;->c:Lvm;

    invoke-virtual {v2}, Lvm;->c()I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    invoke-virtual {p2}, Lvk;->a()I

    move-result v2

    if-ge v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_19

    invoke-virtual {v6, v1}, Lto;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lto;->b()V

    const/4 v0, 0x0

    iput v0, v6, Lto;->a:I

    :cond_5
    iget-object v0, p0, Ltn;->w:Lto;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lto;->d:Z

    :cond_6
    :goto_4
    invoke-direct {p0, p2}, Ltn;->h(Lvk;)I

    move-result v0

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->i:I

    if-ltz v1, :cond_23

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->f()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p2, Lvk;->g:Z

    if-eqz v2, :cond_7

    iget v2, p0, Ltn;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Ltn;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    iget v2, p0, Ltn;->u:I

    invoke-virtual {p0, v2}, Ltn;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Ltn;->d:Z

    if-eqz v3, :cond_24

    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v2}, Lui;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, p0, Ltn;->v:I

    sub-int/2addr v2, v3

    :goto_6
    if-lez v2, :cond_25

    add-int/2addr v1, v2

    :cond_7
    :goto_7
    iget-object v2, p0, Ltn;->w:Lto;

    iget-boolean v2, v2, Lto;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_8
    iget-object v3, p0, Ltn;->w:Lto;

    invoke-virtual {p0, p1, p2, v3, v2}, Ltn;->a(Lve;Lvk;Lto;I)V

    invoke-virtual {p0}, Luv;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2a

    invoke-virtual {p0, v2}, Luv;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lvm;->m()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v5, v5, Luo;->b:Z

    if-nez v5, :cond_29

    invoke-virtual {p0, v2}, Luv;->d(I)V

    invoke-virtual {p1, v4}, Lve;->a(Lvm;)V

    :cond_8
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_9
    iget v0, p0, Ltn;->u:I

    if-ltz v0, :cond_a

    iget v0, p0, Ltn;->u:I

    invoke-virtual {p2}, Lvk;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Ltn;->u:I

    iput v0, v6, Lto;->a:I

    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltn;->e:Ltr;

    iget-boolean v0, v0, Ltr;->c:Z

    iput-boolean v0, v6, Lto;->c:Z

    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iget-object v1, p0, Ltn;->e:Ltr;

    iget v1, v1, Ltr;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iget-object v1, p0, Ltn;->e:Ltr;

    iget v1, v1, Ltr;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto :goto_b

    :cond_d
    iget v0, p0, Ltn;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    iget v0, p0, Ltn;->u:I

    invoke-virtual {p0, v0}, Ltn;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    if-le v1, v2, :cond_e

    invoke-virtual {v6}, Lto;->b()V

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_f

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iput v0, v6, Lto;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lto;->c:Z

    goto :goto_c

    :cond_f
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v0}, Lui;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iput v0, v6, Lto;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lto;->c:Z

    goto :goto_c

    :cond_10
    iget-boolean v1, v6, Lto;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    iput v0, v6, Lto;->b:I

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Ltn;->u:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Ltn;->d:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v6, Lto;->c:Z

    :cond_13
    invoke-virtual {v6}, Lto;->b()V

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    iget-boolean v0, p0, Ltn;->d:Z

    iput-boolean v0, v6, Lto;->c:Z

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iget v1, p0, Ltn;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto/16 :goto_c

    :cond_17
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iget v1, p0, Ltn;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ltn;->d:Z

    if-nez v0, :cond_1d

    invoke-direct {p0, p1, p2}, Ltn;->d(Lve;Lvk;)Landroid/view/View;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_20

    invoke-virtual {v6, v0}, Lto;->b(Landroid/view/View;)V

    iget-boolean v1, p2, Lvk;->g:Z

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Ltn;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    :goto_13
    iput v0, v6, Lto;->b:I

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Ltn;->d(Lve;Lvk;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltn;->o()I

    move-result v4

    invoke-virtual {v2}, Lvk;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ltn;->a(Lve;Lvk;III)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_21
    if-eqz v0, :cond_6

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    :cond_22
    iget-object v1, p0, Ltn;->w:Lto;

    invoke-virtual {v1, v0}, Lto;->a(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    :cond_24
    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3, v2}, Lui;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltn;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_27
    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_29
    invoke-virtual {p0, v2}, Luv;->e(I)V

    invoke-virtual {p1, v3}, Lve;->c(Landroid/view/View;)V

    iget-object v3, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v3, v4}, Lwt;->c(Lvm;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0}, Ltn;->v()Z

    move-result v3

    iput-boolean v3, v2, Ltq;->k:Z

    iget-object v2, p0, Ltn;->w:Lto;

    iget-boolean v2, v2, Lto;->c:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->b(Lto;)V

    iget-object v2, p0, Ltn;->a:Ltq;

    iput v1, v2, Ltq;->h:I

    iget-object v1, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->b:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iget v3, v2, Ltq;->d:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->c:I

    if-lez v2, :cond_2b

    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->c:I

    add-int/2addr v0, v2

    :cond_2b
    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->a(Lto;)V

    iget-object v2, p0, Ltn;->a:Ltq;

    iput v0, v2, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v2, v0, Ltq;->d:I

    iget-object v4, p0, Ltn;->a:Ltq;

    iget v4, v4, Ltq;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Ltq;->d:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v2, v0, Ltq;->b:I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->c:I

    if-lez v0, :cond_3b

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->c:I

    invoke-direct {p0, v3, v1}, Ltn;->f(II)V

    iget-object v1, p0, Ltn;->a:Ltq;

    iput v0, v1, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    :cond_2c
    :goto_15
    invoke-virtual {p0}, Ltn;->o()I

    move-result v2

    if-lez v2, :cond_3a

    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Ltn;->a(ILve;Lvk;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Ltn;->b(ILve;Lvk;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_16
    iget-boolean v0, p2, Lvk;->j:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Ltn;->g()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2d
    :goto_17
    iget-boolean v0, p2, Lvk;->g:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->e()I

    move-result v1

    iput v1, v0, Lui;->b:I

    goto/16 :goto_0

    :cond_2e
    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->a(Lto;)V

    iget-object v2, p0, Ltn;->a:Ltq;

    iput v0, v2, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->d:I

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    if-lez v3, :cond_2f

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    add-int/2addr v1, v3

    :cond_2f
    iget-object v3, p0, Ltn;->w:Lto;

    invoke-direct {p0, v3}, Ltn;->b(Lto;)V

    iget-object v3, p0, Ltn;->a:Ltq;

    iput v1, v3, Ltq;->h:I

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v3, v1, Ltq;->d:I

    iget-object v4, p0, Ltn;->a:Ltq;

    iget v4, v4, Ltq;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Ltq;->d:I

    iget-object v1, p0, Ltn;->a:Ltq;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->b:I

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    if-lez v3, :cond_2c

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    invoke-direct {p0, v2, v0}, Ltn;->e(II)V

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v3, v0, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    goto/16 :goto_15

    :cond_30
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Ltn;->b(ILve;Lvk;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Ltn;->a(ILve;Lvk;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_31
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p1, Lve;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_35

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v0}, Lvm;->c()I

    move-result v3

    if-ge v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Ltn;->d:Z

    if-eq v3, v10, :cond_33

    const/4 v3, -0x1

    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_34

    iget-object v3, p0, Ltn;->c:Lui;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    iget-object v3, p0, Ltn;->c:Lui;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    :cond_35
    iget-object v0, p0, Ltn;->a:Ltq;

    iput-object v7, v0, Ltq;->j:Ljava/util/List;

    if-lez v5, :cond_36

    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Ltn;->f(II)V

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v5, v0, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    iput v2, v0, Ltq;->c:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltq;->a(Landroid/view/View;)V

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    :cond_36
    if-lez v4, :cond_37

    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ltn;->e(II)V

    iget-object v0, p0, Ltn;->a:Ltq;

    iput v4, v0, Ltq;->h:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput v1, v0, Ltq;->c:I

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Landroid/view/View;)V

    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    :cond_37
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq;->j:Ljava/util/List;

    goto/16 :goto_17

    :cond_38
    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    goto/16 :goto_0

    :cond_39
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_3a
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3b
    move v0, v1

    goto/16 :goto_14
.end method

.method public final d(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->j(Lvk;)I

    move-result v0

    return v0
.end method

.method public final e(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->j(Lvk;)I

    move-result v0

    return v0
.end method

.method public final f(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->k(Lvk;)I

    move-result v0

    return v0
.end method

.method public f()Luz;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Luz;

    invoke-direct {v0, v1, v1}, Luz;-><init>(II)V

    return-object v0
.end method

.method public final g(Lvk;)I
    .locals 1

    invoke-direct {p0, p1}, Ltn;->k(Lvk;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_0

    new-instance v0, Ltr;

    iget-object v1, p0, Ltn;->e:Ltr;

    invoke-direct {v0, v1}, Ltr;-><init>(Ltr;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ltn;->l()V

    iget-boolean v1, p0, Ltn;->d:Z

    xor-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Ltr;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltr;->b:I

    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltr;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltr;->a:I

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v1}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltr;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ltr;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ltn;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Ltn;->a:Ltq;

    if-nez v0, :cond_0

    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Ltn;->a:Ltq;

    :cond_0
    iget-object v0, p0, Ltn;->c:Lui;

    if-nez v0, :cond_1

    iget v0, p0, Ltn;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Luv;)V

    :goto_0
    iput-object v0, p0, Ltn;->c:Lui;

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Luv;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Z
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Luv;->p:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Luv;->o:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Luv;->o()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Luv;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
