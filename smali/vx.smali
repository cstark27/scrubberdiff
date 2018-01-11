.class final Lvx;
.super Lvp;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p2}, Lvp;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Lvp;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lrb;->a()Lrb;

    invoke-static {v0, p1, v1}, Lrb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v1
.end method
