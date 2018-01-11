.class final Lgnu;
.super Lcom/google/googlex/gcam/GoudaProgressCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgnu;->a:Lgom;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JF)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    sget-object v0, Lgnq;->a:Ljava/lang/String;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda progress: id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgnu;->a:Lgom;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgnu;->a:Lgom;

    cmpl-float v0, p3, v3

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    cmpl-float v0, p3, v3

    if-nez v0, :cond_0

    iget-object v0, v1, Lgom;->b:Ldut;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldut;->i:J

    :cond_0
    mul-float v0, p3, v4

    add-float/2addr v0, v4

    iget-object v1, v1, Lgom;->a:Lear;

    invoke-interface {v1, v0}, Lear;->a(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
