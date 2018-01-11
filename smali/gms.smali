.class public final enum Lgms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgms;

.field public static final enum b:Lgms;

.field public static final enum c:Lgms;

.field private static synthetic e:[Lgms;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgms;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lgms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgms;->a:Lgms;

    new-instance v0, Lgms;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lgms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgms;->b:Lgms;

    new-instance v0, Lgms;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lgms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgms;->c:Lgms;

    const/4 v0, 0x3

    new-array v0, v0, [Lgms;

    sget-object v1, Lgms;->a:Lgms;

    aput-object v1, v0, v2

    sget-object v1, Lgms;->b:Lgms;

    aput-object v1, v0, v3

    sget-object v1, Lgms;->c:Lgms;

    aput-object v1, v0, v4

    sput-object v0, Lgms;->e:[Lgms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgms;->d:I

    return-void
.end method

.method public static a(I)Lgms;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lgms;->b:Lgms;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgms;->a:Lgms;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgms;->b:Lgms;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgms;->c:Lgms;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgms;
    .locals 1

    sget-object v0, Lgms;->e:[Lgms;

    invoke-virtual {v0}, [Lgms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgms;

    return-object v0
.end method
