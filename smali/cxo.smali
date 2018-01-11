.class final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcxn;


# direct methods
.method constructor <init>(Lcxn;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcxo;->b:Lcxn;

    iput-object p2, p0, Lcxo;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxo;->b:Lcxn;

    iget-object v0, v0, Lcxn;->a:Lcxc;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Lcvg;

    iget-object v2, p0, Lcxo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcvg;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
