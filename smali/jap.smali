.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljap;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljao;
    .locals 2

    new-instance v0, Ljao;

    iget-object v1, p0, Ljap;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljao;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;F)Ljap;
    .locals 3

    iget-object v0, p0, Ljap;->a:Ljava/util/HashMap;

    new-instance v1, Ljau;

    invoke-direct {v1, p1, p2}, Ljau;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljan;F)Ljap;
    .locals 3

    iget-object v1, p0, Ljap;->a:Ljava/util/HashMap;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
