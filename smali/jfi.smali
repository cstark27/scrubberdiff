.class public final Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    iput-object p1, p0, Ljfi;->a:Ljfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lisb;

    invoke-direct {v1, v0}, Lisb;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v3, Ljfs;->w:Ljfs;

    sget-object v4, Ljfs;->x:Ljfs;

    sget-object v5, Ljfs;->y:Ljfs;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Lipe;

    invoke-direct {v4, v2, v3}, Lipe;-><init>(Lipd;Ljava/util/Set;)V

    iget-object v2, p0, Ljfi;->a:Ljfl;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    iget-object v1, p0, Ljfi;->a:Ljfl;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    return-object v0
.end method
