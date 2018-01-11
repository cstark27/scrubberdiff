.class final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhio;


# direct methods
.method constructor <init>(Lhio;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhip;->b:Lhio;

    iput-object p2, p0, Lhip;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhip;->b:Lhio;

    iget-object v0, v0, Lhio;->a:Lhiq;

    iget-object v1, p0, Lhip;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhiq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
