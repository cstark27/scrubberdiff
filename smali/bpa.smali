.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/graphics/RectF;

.field public d:Lbpc;

.field public final e:Landroid/view/View;

.field public final f:Lbpf;

.field public final g:Lbpf;

.field public final h:Lbov;

.field public final i:Lbov;

.field public final j:Lbpf;

.field public final k:Lbov;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lbpa;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbpa;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lbpa;->e:Landroid/view/View;

    new-instance v0, Lbpf;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpf;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbpa;->f:Lbpf;

    new-instance v0, Lbpf;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpf;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbpa;->g:Lbpf;

    new-instance v0, Lbov;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbov;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbpa;->h:Lbov;

    new-instance v0, Lbov;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbov;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbpa;->i:Lbov;

    new-instance v0, Lbpf;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lbpf;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbpa;->j:Lbpf;

    new-instance v0, Lbov;

    iget-object v1, p0, Lbpa;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3, v2}, Lbov;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbpa;->k:Lbov;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-boolean v0, p0, Lbpa;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbpa;->f:Lbpf;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbpf;->b:Z

    iget-object v0, p0, Lbpa;->g:Lbpf;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbpf;->b:Z

    iget-object v0, p0, Lbpa;->h:Lbov;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbov;->b:Z

    iget-object v0, p0, Lbpa;->i:Lbov;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbov;->b:Z

    iget-object v0, p0, Lbpa;->j:Lbpf;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbpf;->b:Z

    iget-object v0, p0, Lbpa;->k:Lbov;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->i:Z

    iput-boolean v3, v0, Lbov;->b:Z

    iget-object v3, p0, Lbpa;->j:Lbpf;

    iget-object v0, p0, Lbpa;->d:Lbpc;

    iget-boolean v0, v0, Lbpc;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbpf;->a(I)V

    iget-object v0, p0, Lbpa;->k:Lbov;

    iget-object v3, p0, Lbpa;->d:Lbpc;

    iget-boolean v3, v3, Lbpc;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lbov;->a(I)V

    iget-object v0, p0, Lbpa;->d:Lbpc;

    iget-object v1, p0, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbpc;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lbpa;->f:Lbpf;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->a:I

    iput v1, v0, Lbpf;->a:I

    iget-object v0, p0, Lbpa;->g:Lbpf;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->b:I

    iput v1, v0, Lbpf;->a:I

    iget-object v0, p0, Lbpa;->h:Lbov;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->c:I

    iput v1, v0, Lbov;->a:I

    iget-object v0, p0, Lbpa;->i:Lbov;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->d:I

    iput v1, v0, Lbov;->a:I

    iget-object v0, p0, Lbpa;->j:Lbpf;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->e:I

    iput v1, v0, Lbpf;->a:I

    iget-object v0, p0, Lbpa;->k:Lbov;

    iget-object v1, p0, Lbpa;->d:Lbpc;

    iget v1, v1, Lbpc;->f:I

    iput v1, v0, Lbov;->a:I

    iget-object v0, p0, Lbpa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lbpc;)V
    .locals 1

    iput-object p1, p0, Lbpa;->d:Lbpc;

    invoke-virtual {p0}, Lbpa;->a()V

    iget-object v0, p0, Lbpa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
