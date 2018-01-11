.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyq;


# instance fields
.field private a:[Liyq;


# direct methods
.method public constructor <init>([Liyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyg;->a:[Liyq;

    return-void
.end method

.method public static varargs a([Liyq;)Liyg;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liyg;

    invoke-direct {v0, p0}, Liyg;-><init>([Liyq;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljds;
    .locals 5

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    iget-object v2, p0, Liyg;->a:[Liyq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, p1, p2, p3}, Liyq;->a(JLandroid/graphics/Bitmap;)Ljds;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljds;->a(Ljds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ComboMetadataExtractor[extractors="

    iget-object v1, p0, Liyg;->a:[Liyq;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

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
