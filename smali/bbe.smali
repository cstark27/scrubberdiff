.class final enum Lbbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbe;

.field public static final enum b:Lbbe;

.field public static final enum c:Lbbe;

.field public static final enum d:Lbbe;

.field private static synthetic e:[Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbbe;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->a:Lbbe;

    new-instance v0, Lbbe;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->b:Lbbe;

    new-instance v0, Lbbe;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->c:Lbbe;

    new-instance v0, Lbbe;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->d:Lbbe;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbe;

    sget-object v1, Lbbe;->a:Lbbe;

    aput-object v1, v0, v2

    sget-object v1, Lbbe;->b:Lbbe;

    aput-object v1, v0, v3

    sget-object v1, Lbbe;->c:Lbbe;

    aput-object v1, v0, v4

    sget-object v1, Lbbe;->d:Lbbe;

    aput-object v1, v0, v5

    sput-object v0, Lbbe;->e:[Lbbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbe;
    .locals 1

    sget-object v0, Lbbe;->e:[Lbbe;

    invoke-virtual {v0}, [Lbbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbe;

    return-object v0
.end method
