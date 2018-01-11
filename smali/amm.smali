.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laer;


# instance fields
.field private b:Laer;


# direct methods
.method public constructor <init>(Laer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    iput-object v0, p0, Lamm;->b:Laer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lahg;II)Lahg;
    .locals 3

    invoke-interface {p2}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v1

    iget-object v1, v1, Lacz;->a:Lahs;

    invoke-static {v0, v1}, Lamo;->a(Landroid/graphics/Bitmap;Lahs;)Lamo;

    move-result-object v0

    iget-object v1, p0, Lamm;->b:Laer;

    invoke-interface {v1, p1, v0, p3, p4}, Laer;->a(Landroid/content/Context;Lahg;II)Lahg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {v1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v2

    iget-object v2, v2, Lacz;->a:Lahs;

    invoke-static {v1, v2, v0}, Lank;->a(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)Lank;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lamm;->b:Laer;

    invoke-interface {v0, p1}, Laer;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lamm;

    if-eqz v0, :cond_0

    check-cast p1, Lamm;

    iget-object v0, p0, Lamm;->b:Laer;

    iget-object v1, p1, Lamm;->b:Laer;

    invoke-interface {v0, v1}, Laer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamm;->b:Laer;

    invoke-interface {v0}, Laer;->hashCode()I

    move-result v0

    return v0
.end method
