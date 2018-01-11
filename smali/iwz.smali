.class final Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/16 v0, 0x140

    iput v0, p0, Liwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lizo;

    const-class v1, Lixy;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixy;

    const-class v2, Ljee;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljee;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Liyq;

    const-string v5, "parallel_metadata_extractor"

    invoke-virtual {p1, v4, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyq;

    const-class v5, Liyq;

    const-string v6, "serial_metadata_extractor"

    invoke-virtual {p1, v5, v6}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyq;

    const-class v6, Lizx;

    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lizx;

    iget v7, p0, Liwz;->a:I

    invoke-direct/range {v0 .. v7}, Lizo;-><init>(Lixy;Ljee;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Liyq;Liyq;Lizx;I)V

    return-object v0
.end method
