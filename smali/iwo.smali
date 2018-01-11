.class final Liwo;
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

    new-instance v1, Ljca;

    new-instance v2, Ljcd;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljcc;-><init>()V

    invoke-direct {v2, v0, v3}, Ljcd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljcc;)V

    invoke-direct {v1, v2}, Ljca;-><init>(Ljbc;)V

    return-object v1
.end method
