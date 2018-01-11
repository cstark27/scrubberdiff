.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    iput-object p1, p0, Lcyp;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    check-cast p1, Lcvo;

    iget-object v0, p0, Lcyp;->a:Lcyf;

    iget-object v1, p1, Lcvo;->b:[B

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    iput-object v1, v0, Lcyf;->d:Ljht;

    iget-object v0, p0, Lcyp;->a:Lcyf;

    iget-object v1, p1, Lcvo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcyf;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
