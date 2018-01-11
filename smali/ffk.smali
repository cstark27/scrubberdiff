.class public abstract Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgxk;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lgxh;

.field public final e:Lgxn;

.field public final f:Lgxn;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxk;Landroid/graphics/Paint;F)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lffk;->k:J

    iput-wide v0, p0, Lffk;->l:J

    iput-wide v0, p0, Lffk;->m:J

    sget v0, Leh;->az:I

    iput v0, p0, Lffk;->n:I

    iput-object p1, p0, Lffk;->b:Lgxk;

    iput-object p2, p0, Lffk;->c:Landroid/graphics/Paint;

    iput p3, p0, Lffk;->g:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lffk;->h:F

    sget-object v0, Lgxo;->a:Lgxn;

    iput-object v0, p0, Lffk;->e:Lgxn;

    sget-object v0, Lgxo;->b:Lgxn;

    iput-object v0, p0, Lffk;->f:Lgxn;

    new-instance v0, Lgxh;

    invoke-direct {v0}, Lgxh;-><init>()V

    iput-object v0, p0, Lffk;->d:Lgxh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lffk;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffk;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->b()V

    :cond_0
    sget v0, Leh;->aD:I

    iput v0, p0, Lffk;->n:I

    iget-wide v0, p0, Lffk;->k:J

    long-to-float v0, v0

    iget v1, p0, Lffk;->g:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    iput-wide p1, p0, Lffk;->m:J

    return-void

    :cond_1
    iget-wide v0, p0, Lffk;->k:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lffk;->g:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lffk;->e:Lgxn;

    iget-object v2, p0, Lffk;->f:Lgxn;

    invoke-static {v1, v2, v0}, Lgxo;->a(Lgxn;Lgxn;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(JFF)V
    .locals 3

    iget v0, p0, Lffk;->n:I

    sget v1, Leh;->az:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lffk;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lffk;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->b()V

    iget-object v0, p0, Lffk;->d:Lgxh;

    iput p3, v0, Lgxh;->b:F

    iget-object v0, p0, Lffk;->d:Lgxh;

    iput p4, v0, Lgxh;->a:F

    iput-wide p1, p0, Lffk;->k:J

    sget v0, Leh;->aA:I

    iput v0, p0, Lffk;->n:I

    iget-object v0, p0, Lffk;->b:Lgxk;

    invoke-interface {v0}, Lgxk;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lffk;->n:I

    sget v1, Leh;->az:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lffk;->n:I

    sget v1, Leh;->aC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lffk;->n:I

    sget v1, Leh;->aD:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
