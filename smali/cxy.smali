.class final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcxx;


# direct methods
.method constructor <init>(Lcxx;[BI)V
    .locals 0

    iput-object p1, p0, Lcxy;->c:Lcxx;

    iput-object p2, p0, Lcxy;->a:[B

    iput p3, p0, Lcxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxy;->a:[B

    iget v1, p0, Lcxy;->b:I

    invoke-static {v0, v1}, Lccv;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcxy;->c:Lcxx;

    iget-object v1, v1, Lcxx;->a:Lcxc;

    iget-object v1, v1, Lcng;->a:Lcnh;

    new-instance v2, Lcvo;

    iget-object v3, p0, Lcxy;->a:[B

    invoke-direct {v2, v0, v3}, Lcvo;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
