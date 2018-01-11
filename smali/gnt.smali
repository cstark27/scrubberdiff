.class final synthetic Lgnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgns;

.field private b:Lgom;

.field private c:Ljvi;

.field private d:J

.field private e:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private f:Lcom/google/googlex/gcam/GoudaRequest;

.field private g:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lgns;Lgom;Ljvi;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnt;->a:Lgns;

    iput-object p2, p0, Lgnt;->b:Lgom;

    iput-object p3, p0, Lgnt;->c:Ljvi;

    iput-wide p4, p0, Lgnt;->d:J

    iput-object p6, p0, Lgnt;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p7, p0, Lgnt;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p8, p0, Lgnt;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgnt;->a:Lgns;

    iget-object v1, p0, Lgnt;->b:Lgom;

    iget-object v8, p0, Lgnt;->c:Ljvi;

    iget-wide v2, p0, Lgnt;->d:J

    iget-object v5, p0, Lgnt;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v6, p0, Lgnt;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Lgnt;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    :try_start_0
    iget-object v4, v0, Lgns;->f:Lgnq;

    iget-object v4, v4, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v4, :cond_2

    new-instance v4, Lgnu;

    invoke-direct {v4, v1}, Lgnu;-><init>(Lgom;)V

    iput-object v4, v0, Lgns;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v4, Lgnv;

    invoke-direct {v4, v8, v1}, Lgnv;-><init>(Ljvi;Lgom;)V

    iput-object v4, v0, Lgns;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v4, Lgnw;

    invoke-direct {v4, v1}, Lgnw;-><init>(Lgom;)V

    iput-object v4, v0, Lgns;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v4}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v9, v0, Lgns;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v9, v0, Lgns;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v9, v0, Lgns;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v9, v0, Lgns;->f:Lgnq;

    iget-object v9, v9, Lgnq;->c:Lbli;

    sget-object v10, Lgog;->a:Lbku;

    invoke-virtual {v9, v10}, Lbli;->a(Lbku;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lgnx;

    invoke-direct {v9, v1}, Lgnx;-><init>(Lgom;)V

    iput-object v9, v0, Lgns;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v9, v0, Lgns;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_0
    iget-object v9, v0, Lgns;->f:Lgnq;

    iget-object v9, v9, Lgnq;->c:Lbli;

    sget-object v10, Lgog;->b:Lbku;

    invoke-virtual {v9, v10}, Lbli;->a(Lbku;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lgny;

    invoke-direct {v9, v1}, Lgny;-><init>(Lgom;)V

    iput-object v9, v0, Lgns;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v1, v0, Lgns;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_1
    iget-object v0, v0, Lgns;->f:Lgnq;

    iget-object v1, v0, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU16;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgnq;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
