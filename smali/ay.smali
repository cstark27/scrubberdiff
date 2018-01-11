.class final Lay;
.super Lba;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lba;-><init>()V

    iput v2, p0, Lay;->b:I

    iput v0, p0, Lay;->c:F

    iput v2, p0, Lay;->d:I

    iput v1, p0, Lay;->e:F

    iput v2, p0, Lay;->f:I

    iput v1, p0, Lay;->g:F

    iput v0, p0, Lay;->h:F

    iput v1, p0, Lay;->i:F

    iput v0, p0, Lay;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lay;->m:F

    return-void
.end method

.method public constructor <init>(Lay;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lba;-><init>(Lba;)V

    iput v2, p0, Lay;->b:I

    iput v0, p0, Lay;->c:F

    iput v2, p0, Lay;->d:I

    iput v1, p0, Lay;->e:F

    iput v2, p0, Lay;->f:I

    iput v1, p0, Lay;->g:F

    iput v0, p0, Lay;->h:F

    iput v1, p0, Lay;->i:F

    iput v0, p0, Lay;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lay;->m:F

    iget-object v0, p1, Lay;->a:[I

    iput-object v0, p0, Lay;->a:[I

    iget v0, p1, Lay;->b:I

    iput v0, p0, Lay;->b:I

    iget v0, p1, Lay;->c:F

    iput v0, p0, Lay;->c:F

    iget v0, p1, Lay;->e:F

    iput v0, p0, Lay;->e:F

    iget v0, p1, Lay;->d:I

    iput v0, p0, Lay;->d:I

    iget v0, p1, Lay;->f:I

    iput v0, p0, Lay;->f:I

    iget v0, p1, Lay;->g:F

    iput v0, p0, Lay;->g:F

    iget v0, p1, Lay;->h:F

    iput v0, p0, Lay;->h:F

    iget v0, p1, Lay;->i:F

    iput v0, p0, Lay;->i:F

    iget v0, p1, Lay;->j:F

    iput v0, p0, Lay;->j:F

    iget-object v0, p1, Lay;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lay;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    iget v0, p1, Lay;->m:F

    iput v0, p0, Lay;->m:F

    return-void
.end method
