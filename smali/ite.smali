.class final Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    iput-object p1, p0, Lite;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Liza;

    iget-object v1, p0, Lite;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-class v3, Lirv;

    const-string v4, "low-res-acquisition-pipeline"

    invoke-virtual {p1, v3, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liru;

    const-class v4, Liyb;

    const-string v5, "low-res-acquisition-pipeline"

    invoke-virtual {p1, v4, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyb;

    new-instance v5, Lisl;

    invoke-direct {v5}, Lisl;-><init>()V

    const-string v6, "low-res-acquisition-pipeline"

    invoke-direct/range {v0 .. v6}, Liza;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liru;Liyb;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V

    return-object v0
.end method
