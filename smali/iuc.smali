.class final Liuc;
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
    .locals 3

    new-instance v1, Lizy;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v1, v0}, Lizy;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    return-object v1
.end method
