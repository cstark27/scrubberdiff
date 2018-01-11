.class public final Legc;
.super Libk;
.source "PG"


# instance fields
.field private b:Lgdq;

.field private c:Lbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamAHDRPlusRec"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Lgdq;Lbhn;)V
    .locals 0

    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    iput-object p2, p0, Legc;->b:Lgdq;

    iput-object p3, p0, Legc;->c:Lbhn;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, -0x3fa00000    # -3.5f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v10, 0x42e60000    # 115.0f

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v7

    iget-object v0, p0, Legc;->b:Lgdq;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->a:Lige;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v1, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smart_metering_bright_logsb_threshold_front"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    const v0, -0x41666666    # -0.3f

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v1, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_logsb_threshold_front"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->d:Z

    if-nez v9, :cond_0

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->g:Z

    if-nez v9, :cond_0

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {v1, v8, v11}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v3, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_pib_threshold_front"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->d:Z

    if-nez v9, :cond_1

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->g:Z

    if-nez v9, :cond_1

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_1

    :cond_1
    invoke-static {v3, v8, v10}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_3
    iget-object v3, p0, Legc;->b:Lgdq;

    invoke-interface {v3}, Lgdq;->y()Z

    move-result v3

    if-eqz v3, :cond_b

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    if-eqz v6, :cond_2

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_d

    :cond_2
    sget-object v0, Lefy;->a:Lefy;

    :goto_4
    return-object v0

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v1, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smart_metering_bright_logsb_threshold_back"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v1, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_logsb_threshold_back"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->d:Z

    if-nez v9, :cond_6

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->g:Z

    if-nez v9, :cond_6

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_6

    :cond_6
    invoke-static {v1, v8, v12}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Legc;->c:Lbhn;

    iget-object v3, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_pib_threshold_back"

    iget-object v0, v0, Lbhn;->c:Lbhq;

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->d:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lbhq;->a:Lgzz;

    iget-object v9, v9, Lgzz;->b:Lihk;

    iget-boolean v9, v9, Lihk;->g:Z

    if-nez v9, :cond_8

    iget-object v0, v0, Lbhq;->a:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_8

    :cond_8
    invoke-static {v3, v8, v10}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_3

    :cond_9
    cmpg-float v1, v4, v1

    if-gez v1, :cond_a

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    sget-object v0, Lefy;->d:Lefy;

    goto :goto_4

    :cond_a
    sget-object v0, Lefy;->c:Lefy;

    goto :goto_4

    :cond_b
    cmpl-float v0, v4, v2

    if-lez v0, :cond_d

    if-eqz v6, :cond_c

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_d

    :cond_c
    sget-object v0, Lefy;->a:Lefy;

    goto :goto_4

    :cond_d
    sget-object v0, Lefy;->c:Lefy;

    goto :goto_4
.end method
