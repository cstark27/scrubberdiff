.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljds;
    .locals 1

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyMetadataExtractor"

    return-object v0
.end method
