.class public final enum Laga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laga;

.field public static final enum b:Laga;

.field public static final enum c:Laga;

.field private static synthetic d:[Laga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laga;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Laga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga;->a:Laga;

    new-instance v0, Laga;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Laga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga;->b:Laga;

    new-instance v0, Laga;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Laga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga;->c:Laga;

    const/4 v0, 0x3

    new-array v0, v0, [Laga;

    sget-object v1, Laga;->a:Laga;

    aput-object v1, v0, v2

    sget-object v1, Laga;->b:Laga;

    aput-object v1, v0, v3

    sget-object v1, Laga;->c:Laga;

    aput-object v1, v0, v4

    sput-object v0, Laga;->d:[Laga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laga;
    .locals 1

    sget-object v0, Laga;->d:[Laga;

    invoke-virtual {v0}, [Laga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laga;

    return-object v0
.end method
