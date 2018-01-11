.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# instance fields
.field private a:J

.field private b:Lgbi;

.field private c:Lgbo;

.field private volatile d:F

.field private volatile e:F


# direct methods
.method public constructor <init>(Lgbo;Lgbi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcc;->b:Lgbi;

    iput-object p1, p0, Lgcc;->c:Lgbo;

    iget v0, p2, Lgbi;->a:I

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lgcc;->a:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lgcc;->d:F

    iget v0, p2, Lgbi;->d:F

    iput v0, p0, Lgcc;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptive distance"

    return-object v0
.end method

.method public final a(Lfzw;Lfzw;)Z
    .locals 8

    iget-object v0, p0, Lgcc;->c:Lgbo;

    invoke-virtual {v0, p1, p2}, Lgbo;->a(Lfzw;Lfzw;)F

    move-result v1

    iget-wide v2, p2, Lfzw;->a:J

    iget-wide v4, p1, Lfzw;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lgcc;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lgcc;->d:F

    float-to-double v4, v1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v2, v2

    div-double v2, v4, v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lgcc;->d:F

    iget v0, p0, Lgcc;->d:F

    iget-object v2, p0, Lgcc;->b:Lgbi;

    iget v2, v2, Lgbi;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lgcc;->e:F

    :cond_0
    iget v0, p0, Lgcc;->e:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lgcc;->b:Lgbi;

    iget v2, v2, Lgbi;->e:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lgcc;->b:Lgbi;

    iget v0, v0, Lgbi;->c:F

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgcc;->b:Lgbi;

    iget v2, v2, Lgbi;->f:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lgcc;->b:Lgbi;

    iget v0, v0, Lgbi;->d:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgcc;->b:Lgbi;

    iget v2, v2, Lgbi;->c:F

    iget-object v3, p0, Lgcc;->b:Lgbi;

    iget v3, v3, Lgbi;->e:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lgcc;->b:Lgbi;

    iget v3, v3, Lgbi;->d:F

    iget-object v4, p0, Lgcc;->b:Lgbi;

    iget v4, v4, Lgbi;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget-object v3, p0, Lgcc;->b:Lgbi;

    iget v3, v3, Lgbi;->f:F

    iget-object v4, p0, Lgcc;->b:Lgbi;

    iget v4, v4, Lgbi;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
