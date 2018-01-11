.class public final Ldnb;
.super Libk;
.source "PG"


# instance fields
.field private b:Lgdq;


# direct methods
.method constructor <init>(Lgdq;Liau;Liau;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Liau;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Liav;->b([Liau;)Liau;

    move-result-object v0

    invoke-direct {p0, v0}, Libk;-><init>(Liau;)V

    iput-object p1, p0, Ldnb;->b:Lgdq;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldnb;->b:Lgdq;

    invoke-interface {v0}, Lgdq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdv;

    invoke-virtual {v0}, Lgdv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
