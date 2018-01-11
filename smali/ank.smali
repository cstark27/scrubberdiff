.class public final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;
.implements Lahg;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/content/res/Resources;

.field private c:Lahs;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lank;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    iput-object v0, p0, Lank;->c:Lahs;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)Lank;
    .locals 1

    new-instance v0, Lank;

    invoke-direct {v0, p0, p1, p2}, Lank;-><init>(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lank;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Larq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lank;->c:Lahs;

    iget-object v1, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
