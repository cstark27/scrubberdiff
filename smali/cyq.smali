.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    iput-object p1, p0, Lcyq;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    check-cast p1, Lcvh;

    iget v0, p1, Lcvh;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcvh;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcyq;->a:Lcyf;

    iget-object v0, v2, Lcyf;->d:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcyf;->f:Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcys;

    iget-object v0, v2, Lcyf;->d:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcys;-><init>(Lcwi;[B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
