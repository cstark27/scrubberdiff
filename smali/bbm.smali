.class final enum Lbbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbm;

.field public static final enum b:Lbbm;

.field public static final enum c:Lbbm;

.field public static final enum d:Lbbm;

.field private static synthetic e:[Lbbm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbbm;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbm;->a:Lbbm;

    new-instance v0, Lbbm;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbm;->b:Lbbm;

    new-instance v0, Lbbm;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbm;->c:Lbbm;

    new-instance v0, Lbbm;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbm;->d:Lbbm;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbm;

    sget-object v1, Lbbm;->a:Lbbm;

    aput-object v1, v0, v2

    sget-object v1, Lbbm;->b:Lbbm;

    aput-object v1, v0, v3

    sget-object v1, Lbbm;->c:Lbbm;

    aput-object v1, v0, v4

    sget-object v1, Lbbm;->d:Lbbm;

    aput-object v1, v0, v5

    sput-object v0, Lbbm;->e:[Lbbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbm;
    .locals 1

    sget-object v0, Lbbm;->e:[Lbbm;

    invoke-virtual {v0}, [Lbbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbm;

    return-object v0
.end method
