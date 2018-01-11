.class final Lano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanh;


# instance fields
.field private a:Lanl;

.field private b:Larl;


# direct methods
.method public constructor <init>(Lanl;Larl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano;->a:Lanl;

    iput-object p2, p0, Lano;->b:Larl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lano;->a:Lanl;

    invoke-virtual {v0}, Lanl;->a()V

    return-void
.end method

.method public final a(Lahs;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lano;->b:Larl;

    iget-object v0, v0, Larl;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lahs;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
