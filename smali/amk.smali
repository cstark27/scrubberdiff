.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeq;


# instance fields
.field private a:Lahs;

.field private b:Laeq;


# direct methods
.method public constructor <init>(Lahs;Laeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamk;->a:Lahs;

    iput-object p2, p0, Lamk;->b:Laeq;

    return-void
.end method


# virtual methods
.method public final a(Laeo;)Laef;
    .locals 1

    iget-object v0, p0, Lamk;->b:Laeq;

    invoke-interface {v0, p1}, Laeq;->a(Laeo;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laeo;)Z
    .locals 4

    check-cast p1, Lahg;

    iget-object v1, p0, Lamk;->b:Laeq;

    new-instance v2, Lamo;

    invoke-interface {p1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lamk;->a:Lahs;

    invoke-direct {v2, v0, v3}, Lamo;-><init>(Landroid/graphics/Bitmap;Lahs;)V

    invoke-interface {v1, v2, p2, p3}, Laeq;->a(Ljava/lang/Object;Ljava/io/File;Laeo;)Z

    move-result v0

    return v0
.end method
