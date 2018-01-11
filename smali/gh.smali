.class public final Lgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgg;

.field public static final b:Lgg;

.field public static final c:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgg;

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lgk;Z)V

    sput-object v0, Lgh;->a:Lgg;

    new-instance v0, Lgg;

    invoke-direct {v0, v1, v3}, Lgg;-><init>(Lgk;Z)V

    sput-object v0, Lgh;->b:Lgg;

    new-instance v0, Lgg;

    sget-object v1, Lgj;->a:Lgj;

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lgk;Z)V

    sput-object v0, Lgh;->c:Lgg;

    new-instance v0, Lgg;

    sget-object v1, Lgj;->a:Lgj;

    invoke-direct {v0, v1, v3}, Lgg;-><init>(Lgk;Z)V

    new-instance v0, Lgg;

    sget-object v1, Lgi;->a:Lgi;

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lgk;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
