.class final Liuq;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const-class v1, Ljdi;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdi;

    const-class v2, Ljan;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljan;

    const/4 v3, 0x6

    new-array v4, v3, [Ljbc;

    const-class v3, Ljbc;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v3, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbc;

    aput-object v3, v4, v7

    const/4 v3, 0x1

    new-instance v5, Ljaw;

    invoke-direct {v5, v2}, Ljaw;-><init>(Ljan;)V

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-class v3, Ljbc;

    const-string v6, "image_sharpness_filter"

    invoke-virtual {p1, v3, v6}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbc;

    aput-object v3, v4, v5

    const-class v3, Ljbc;

    const-string v5, "face_quality_filter"

    invoke-virtual {p1, v3, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbc;

    aput-object v3, v4, v8

    const/4 v3, 0x4

    new-instance v5, Ljbm;

    invoke-direct {v5, v0, v2, v1, v7}, Ljbm;-><init>(Ljee;Ljan;Ljdi;B)V

    aput-object v5, v4, v3

    const/4 v0, 0x5

    new-instance v1, Ljcg;

    invoke-direct {v1, v8}, Ljcg;-><init>(I)V

    aput-object v1, v4, v0

    invoke-static {v4}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
