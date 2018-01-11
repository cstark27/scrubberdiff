.class final enum Lenx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenx;

.field public static final enum b:Lenx;

.field public static final enum c:Lenx;

.field public static final enum d:Lenx;

.field private static synthetic e:[Lenx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lenx;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lenx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenx;->a:Lenx;

    new-instance v0, Lenx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lenx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenx;->b:Lenx;

    new-instance v0, Lenx;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lenx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenx;->c:Lenx;

    new-instance v0, Lenx;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lenx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenx;->d:Lenx;

    const/4 v0, 0x4

    new-array v0, v0, [Lenx;

    sget-object v1, Lenx;->a:Lenx;

    aput-object v1, v0, v2

    sget-object v1, Lenx;->b:Lenx;

    aput-object v1, v0, v3

    sget-object v1, Lenx;->c:Lenx;

    aput-object v1, v0, v4

    sget-object v1, Lenx;->d:Lenx;

    aput-object v1, v0, v5

    sput-object v0, Lenx;->e:[Lenx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenx;
    .locals 1

    sget-object v0, Lenx;->e:[Lenx;

    invoke-virtual {v0}, [Lenx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenx;

    return-object v0
.end method
