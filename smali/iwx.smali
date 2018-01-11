.class final Liwx;
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
    .locals 4

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljbj;

    invoke-direct {v1}, Ljbj;-><init>()V

    new-instance v2, Ljca;

    new-instance v3, Ljbh;

    invoke-direct {v3, v0}, Ljbh;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljbj;->a(Ljbd;)Ljbj;

    move-result-object v1

    new-instance v3, Ljbi;

    invoke-direct {v3, v0}, Ljbi;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljbj;->a(Ljbd;)Ljbj;

    move-result-object v0

    invoke-direct {v2, v0}, Ljca;-><init>(Ljbc;)V

    return-object v2
.end method
