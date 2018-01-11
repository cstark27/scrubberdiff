.class final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    iput-object p1, p0, Lisq;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Liza;

    iget-object v1, p0, Lisq;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v3, Lirq;

    const-class v4, Ljcs;

    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcs;

    const-class v5, Lixt;

    const-string v6, "default"

    invoke-virtual {p1, v5, v6}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixl;

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lirq;-><init>(Ljcs;Lixl;I)V

    const-class v4, Liyb;

    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyb;

    new-instance v5, Lish;

    invoke-direct {v5}, Lish;-><init>()V

    const-string v6, "screen-res-acquisition-pipeline"

    invoke-direct/range {v0 .. v6}, Liza;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liru;Liyb;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V

    return-object v0
.end method
