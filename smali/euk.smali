.class final Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    iput-object p1, p0, Leuk;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    const/16 v2, 0xb4

    iget-object v0, p0, Leuk;->a:Leug;

    iget-object v0, v0, Leug;->U:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Licf;->a:Licf;

    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iget-object v1, p0, Leuk;->a:Leug;

    iget v1, v1, Leug;->u:I

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leuk;->a:Leug;

    iget-object v1, v1, Leug;->C:Lewe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leuk;->a:Leug;

    iget-object v1, v1, Leug;->C:Lewe;

    invoke-interface {v1}, Lewe;->b()V

    iget-object v1, p0, Leuk;->a:Leug;

    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1}, Levs;->c()V

    :cond_0
    iget-object v1, p0, Leuk;->a:Leug;

    iput v0, v1, Leug;->u:I

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
