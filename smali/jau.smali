.class public final Ljau;
.super Ljaf;
.source "PG"


# instance fields
.field private b:Ljfs;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljaf;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Ljfs;->A:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iput-object p2, p0, Ljau;->b:Ljfs;

    iput v1, p0, Ljau;->c:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljaf;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p2, Ljfs;->A:I

    if-ge p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    iput-object p2, p0, Ljau;->b:Ljfs;

    iput p3, p0, Ljau;->c:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(JLirs;)Ljfx;
    .locals 4

    new-instance v0, Ljfu;

    iget-object v1, p0, Ljau;->b:Ljfs;

    invoke-virtual {p3, v1}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget v2, p0, Ljau;->c:I

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValueAt(I[I)F

    move-result v1

    invoke-direct {v0, v1}, Ljfu;-><init>(F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SingleFeatureScorer[type="

    iget-object v1, p0, Ljau;->b:Ljfs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
