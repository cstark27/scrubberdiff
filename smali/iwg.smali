.class final Liwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Ljbw;

    invoke-direct {v2, v0}, Ljbw;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v1, Ljdi;

    const-string v3, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdi;

    new-instance v3, Ljbs;

    new-instance v4, Ljcj;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Ljcj;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Ljbs;-><init>(Ljdi;Ljck;)V

    new-instance v4, Ljbs;

    new-instance v5, Ljcj;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Ljcj;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Ljbs;-><init>(Ljdi;Ljck;)V

    new-instance v1, Ljdo;

    sget-object v5, Ljfs;->c:Ljfs;

    new-instance v6, Ljdc;

    invoke-direct {v6}, Ljdc;-><init>()V

    invoke-direct {v1, v5, v6}, Ljdo;-><init>(Ljfs;Ljdg;)V

    new-instance v5, Ljbs;

    new-instance v6, Ljdi;

    invoke-direct {v6, v1, v0}, Ljdi;-><init>(Ljdh;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Ljcj;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Ljcj;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Ljbs;-><init>(Ljdi;Ljck;)V

    new-array v0, v10, [Ljbe;

    new-instance v1, Ljbu;

    const/4 v6, 0x3

    new-array v6, v6, [Ljbe;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Ljbu;-><init>([Ljbe;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    invoke-static {v0}, Ljbk;->a([Ljbe;)Ljbk;

    move-result-object v0

    new-instance v1, Ljca;

    new-instance v2, Ljcb;

    invoke-direct {v2, v0}, Ljcb;-><init>(Ljbe;)V

    invoke-direct {v1, v2}, Ljca;-><init>(Ljbc;)V

    return-object v1
.end method
