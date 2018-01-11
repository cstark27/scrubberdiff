.class final Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Leeh;


# direct methods
.method constructor <init>(Leeh;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Leej;->c:Leeh;

    iput-object p2, p0, Leej;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Leej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leej;->c:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Leou;

    move-result-object v0

    iget-object v1, p0, Leej;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Leej;->b:I

    invoke-interface {v0, v1, v2}, Leou;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
