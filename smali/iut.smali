.class final Liut;
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
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const-class v1, Ljan;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljan;

    const/16 v2, 0xa

    new-array v3, v2, [Ljbc;

    const-class v2, Ljbc;

    const-string v4, "image_sharpness_filter"

    invoke-virtual {p1, v2, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v8

    const-class v2, Ljbc;

    const-string v4, "face_quality_filter"

    invoke-virtual {p1, v2, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v7

    const-class v2, Ljbc;

    const-string v4, "segmenter"

    invoke-virtual {p1, v2, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Ljbc;

    const-string v5, "segment_classifier"

    invoke-virtual {p1, v2, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Ljcf;

    new-array v5, v7, [Ljba;

    sget-object v6, Ljba;->a:Ljba;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Ljcf;-><init>([Ljba;)V

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-instance v4, Ljci;

    new-instance v5, Ljcf;

    new-array v6, v7, [Ljba;

    sget-object v7, Ljba;->b:Ljba;

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Ljcf;-><init>([Ljba;)V

    invoke-direct {v4, v5}, Ljci;-><init>(Ljbf;)V

    aput-object v4, v3, v2

    const/4 v4, 0x6

    const-class v2, Ljbe;

    const-string v5, "panning_collage_frameset_selector"

    invoke-virtual {p1, v2, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Ljaw;

    invoke-direct {v4, v1}, Ljaw;-><init>(Ljan;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Ljbx;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->t:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v2, v4}, Ljbx;-><init>(Ljan;)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Ljcg;

    invoke-direct {v1, v9}, Ljcg;-><init>(I)V

    aput-object v1, v3, v0

    invoke-static {v3}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
