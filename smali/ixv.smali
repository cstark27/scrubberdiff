.class public final Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixg;


# instance fields
.field private a:Lahs;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laia;

    const/high16 v1, 0x3200000

    invoke-direct {v0, v1}, Laia;-><init>(I)V

    invoke-direct {p0, v0}, Lixv;-><init>(Lahs;)V

    return-void
.end method

.method public constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lixv;->a:Lahs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lixj;
    .locals 3

    iget-object v0, p0, Lixv;->a:Lahs;

    invoke-interface {v0, p2, p3, p4}, Lahs;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v1, Lixw;

    iget-object v2, p0, Lixv;->a:Lahs;

    invoke-direct {v1, v0, v2}, Lixw;-><init>(Landroid/graphics/Bitmap;Lahs;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lixj;
    .locals 2

    new-instance v0, Lixw;

    iget-object v1, p0, Lixv;->a:Lahs;

    invoke-direct {v0, p2, v1}, Lixw;-><init>(Landroid/graphics/Bitmap;Lahs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PoolBitmapAllocator[pool="

    iget-object v1, p0, Lixv;->a:Lahs;

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
