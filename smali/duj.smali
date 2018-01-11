.class final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# instance fields
.field private a:Leou;

.field private b:Ldhl;


# direct methods
.method constructor <init>(Leou;Ldhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Leou;

    iput-object p2, p0, Lduj;->b:Ldhl;

    return-void
.end method


# virtual methods
.method public final a(Lekx;)V
    .locals 0

    return-void
.end method

.method public final a(Lekx;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lekx;Lekv;)V
    .locals 4

    iget v0, p1, Lekx;->a:I

    sget v1, Leh;->ap:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lekv;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lekv;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lekv;->a:[B

    invoke-static {v1}, Liel;->a([B)Liel;

    move-result-object v1

    invoke-static {v1}, Liel;->a(Liel;)Licf;

    move-result-object v1

    iget v1, v1, Licf;->e:I

    iget-object v2, p0, Lduj;->a:Leou;

    invoke-interface {v2, v0, v1}, Leou;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lduj;->b:Ldhl;

    iget-object v1, p2, Lekv;->a:[B

    invoke-interface {v0, v1}, Ldhl;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lekx;Leky;)V
    .locals 0

    return-void
.end method
