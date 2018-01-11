.class public final enum Ligd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligd;

.field public static final enum b:Ligd;

.field public static final enum c:Ligd;

.field private static synthetic e:[Ligd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligd;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Ligd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligd;->a:Ligd;

    new-instance v0, Ligd;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Ligd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligd;->b:Ligd;

    new-instance v0, Ligd;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Ligd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligd;->c:Ligd;

    const/4 v0, 0x3

    new-array v0, v0, [Ligd;

    sget-object v1, Ligd;->a:Ligd;

    aput-object v1, v0, v2

    sget-object v1, Ligd;->b:Ligd;

    aput-object v1, v0, v3

    sget-object v1, Ligd;->c:Ligd;

    aput-object v1, v0, v4

    sput-object v0, Ligd;->e:[Ligd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ligd;->d:I

    return-void
.end method

.method public static a(I)Ligd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ligd;->c:Ligd;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ligd;->a:Ligd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ligd;->b:Ligd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ligd;
    .locals 1

    sget-object v0, Ligd;->e:[Ligd;

    invoke-virtual {v0}, [Ligd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligd;

    return-object v0
.end method
