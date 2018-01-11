.class final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Licf;

.field private synthetic c:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Licf;Ljvi;)V
    .locals 0

    iput-object p1, p0, Ldww;->a:Ljvi;

    iput-object p2, p0, Ldww;->b:Licf;

    iput-object p3, p0, Ldww;->c:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lekx;)V
    .locals 0

    return-void
.end method

.method public final a(Lekx;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No URI expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lekx;Lekv;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No compressed result expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lekx;Leky;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p2, Leky;->a:[I

    iget-object v2, p1, Lekx;->c:Lekw;

    iget v2, v2, Lekw;->c:I

    iget-object v3, p1, Lekx;->c:Lekw;

    iget v3, v3, Lekw;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p1, Lekx;->a:I

    sget v3, Leh;->an:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Ldww;->a:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p1, Lekx;->a:I

    sget v3, Leh;->ao:I

    if-ne v2, v3, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Ldww;->b:Licf;

    iget v2, v2, Licf;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldww;->c:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
