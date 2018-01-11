.class final Lcpj;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpj;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(Lcom/google/googlex/gcam/AeResults;)V

    iget-object v1, p0, Lcpj;->a:Lcpb;

    iget-object v1, v1, Lcpb;->j:Liag;

    invoke-virtual {v1, v0}, Liag;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v1, "AeResults from GcamWrapper is null!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v1, "AeResults from GcamWrapper is invalid."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
