.class final Laz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laz;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz;->b:Ljava/util/ArrayList;

    iput v1, p0, Laz;->c:F

    iput v1, p0, Laz;->d:F

    iput v1, p0, Laz;->e:F

    iput v2, p0, Laz;->f:F

    iput v2, p0, Laz;->g:F

    iput v1, p0, Laz;->h:F

    iput v1, p0, Laz;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laz;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laz;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laz;Lgm;)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laz;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz;->b:Ljava/util/ArrayList;

    iput v1, p0, Laz;->c:F

    iput v1, p0, Laz;->d:F

    iput v1, p0, Laz;->e:F

    iput v2, p0, Laz;->f:F

    iput v2, p0, Laz;->g:F

    iput v1, p0, Laz;->h:F

    iput v1, p0, Laz;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laz;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laz;->m:Ljava/lang/String;

    iget v0, p1, Laz;->c:F

    iput v0, p0, Laz;->c:F

    iget v0, p1, Laz;->d:F

    iput v0, p0, Laz;->d:F

    iget v0, p1, Laz;->e:F

    iput v0, p0, Laz;->e:F

    iget v0, p1, Laz;->f:F

    iput v0, p0, Laz;->f:F

    iget v0, p1, Laz;->g:F

    iput v0, p0, Laz;->g:F

    iget v0, p1, Laz;->h:F

    iput v0, p0, Laz;->h:F

    iget v0, p1, Laz;->i:F

    iput v0, p0, Laz;->i:F

    iget-object v0, p1, Laz;->l:[I

    iput-object v0, p0, Laz;->l:[I

    iget-object v0, p1, Laz;->m:Ljava/lang/String;

    iput-object v0, p0, Laz;->m:Ljava/lang/String;

    iget v0, p1, Laz;->k:I

    iput v0, p0, Laz;->k:I

    iget-object v0, p0, Laz;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laz;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Laz;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, Laz;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Laz;

    if-eqz v2, :cond_2

    check-cast v0, Laz;

    iget-object v2, p0, Laz;->b:Ljava/util/ArrayList;

    new-instance v4, Laz;

    invoke-direct {v4, v0, p2}, Laz;-><init>(Laz;Lgm;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lay;

    if-eqz v2, :cond_3

    new-instance v2, Lay;

    check-cast v0, Lay;

    invoke-direct {v2, v0}, Lay;-><init>(Lay;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lba;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lba;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lax;

    if-eqz v2, :cond_4

    new-instance v2, Lax;

    check-cast v0, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lax;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
