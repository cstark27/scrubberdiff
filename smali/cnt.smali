.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpp;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GyroSampleWorker"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lcnt;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcnt;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GyroSampleVector;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lcnt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getGyroSampleVectorBlocking() was interrupted: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    new-instance v1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    new-instance v3, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v3}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    iget-wide v4, v0, Lbpq;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/GyroSample;->setTimestamp_ns(J)V

    iget v4, v0, Lbpq;->f:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setX(F)V

    iget v4, v0, Lbpq;->g:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setY(F)V

    iget v0, v0, Lbpq;->h:F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GyroSample;->setZ(F)V

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/GyroSampleVector;->add(Lcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnt;->a:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
