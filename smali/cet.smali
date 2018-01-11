.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->a:Ljxn;

    iput-object p2, p0, Lcet;->b:Ljxn;

    iput-object p3, p0, Lcet;->c:Ljxn;

    iput-object p4, p0, Lcet;->d:Ljxn;

    iput-object p5, p0, Lcet;->e:Ljxn;

    iput-object p6, p0, Lcet;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcet;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcet;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcet;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v9, p0, Lcet;->d:Ljxn;

    iget-object v0, p0, Lcet;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    iget-object v0, p0, Lcet;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcfi;

    const v0, 0x7f02012a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v0, Lcfr;

    sget v1, Leh;->aZ:I

    invoke-direct/range {v0 .. v6}, Lcfr;-><init>(ILfkx;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lcfd;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmd;

    invoke-direct {v2, v7, v1, v0, v8}, Lcfd;-><init>(Landroid/content/Context;Lfmd;Lcfr;Lcfi;)V

    invoke-virtual {v2}, Lcfd;->f()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    return-object v0
.end method
