.class public final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# instance fields
.field private a:Leou;

.field private b:Licf;

.field private c:Ldhl;


# direct methods
.method public constructor <init>(Leou;Licf;Ldhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leay;->a:Leou;

    iput-object p2, p0, Leay;->b:Licf;

    iput-object p3, p0, Leay;->c:Ldhl;

    return-void
.end method


# virtual methods
.method public final a(Lekx;)V
    .locals 2

    iget v0, p1, Lekx;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Leay;->a:Leou;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leou;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lekx;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lekx;Lekv;)V
    .locals 2

    iget v0, p1, Lekx;->a:I

    sget v1, Leh;->ap:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leay;->a:Leou;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Leou;->a(I)V

    iget-object v0, p0, Leay;->c:Ldhl;

    iget-object v1, p2, Lekv;->a:[B

    invoke-interface {v0, v1}, Ldhl;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lekx;Leky;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Lekx;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Leky;->a:[I

    iget-object v1, p1, Lekx;->c:Lekw;

    iget v1, v1, Lekw;->c:I

    iget-object v2, p1, Lekx;->c:Lekw;

    iget v2, v2, Lekw;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leay;->a:Leou;

    iget-object v2, p0, Leay;->b:Licf;

    iget v2, v2, Licf;->e:I

    invoke-interface {v1, v0, v2}, Leou;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Leky;->a:[I

    iget-object v2, p1, Lekx;->c:Lekw;

    iget v2, v2, Lekw;->c:I

    iget-object v3, p1, Lekx;->c:Lekw;

    iget v3, v3, Lekw;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Leay;->b:Licf;

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

    iget-object v2, p0, Leay;->a:Leou;

    invoke-interface {v2, v0}, Leou;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Leay;->a:Leou;

    const v2, 0x7f1102dc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    invoke-interface {v0, v1}, Leou;->a(Lgyr;)V

    iget-object v0, p0, Leay;->a:Leou;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Leou;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
