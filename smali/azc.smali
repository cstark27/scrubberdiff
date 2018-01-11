.class final enum Lazc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazc;

.field public static final enum b:Lazc;

.field public static final enum c:Lazc;

.field public static final enum d:Lazc;

.field private static synthetic e:[Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazc;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazc;->a:Lazc;

    new-instance v0, Lazc;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazc;->b:Lazc;

    new-instance v0, Lazc;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazc;->c:Lazc;

    new-instance v0, Lazc;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazc;->d:Lazc;

    const/4 v0, 0x4

    new-array v0, v0, [Lazc;

    sget-object v1, Lazc;->a:Lazc;

    aput-object v1, v0, v2

    sget-object v1, Lazc;->b:Lazc;

    aput-object v1, v0, v3

    sget-object v1, Lazc;->c:Lazc;

    aput-object v1, v0, v4

    sget-object v1, Lazc;->d:Lazc;

    aput-object v1, v0, v5

    sput-object v0, Lazc;->e:[Lazc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazc;
    .locals 1

    sget-object v0, Lazc;->e:[Lazc;

    invoke-virtual {v0}, [Lazc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazc;

    return-object v0
.end method
