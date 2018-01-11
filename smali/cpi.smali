.class final Lcpi;
.super Lcom/google/googlex/gcam/ShotErrorCallback;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotErrorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v1, "HDR+ pipeline reported error for shot_id %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
