.class public final Lamr;
.super Lamp;
.source "PG"


# static fields
.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    sget-object v1, Lamr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lamr;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lahs;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lanp;->a(Lahs;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lamr;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lamr;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
