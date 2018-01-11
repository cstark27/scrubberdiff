.class public final enum Ljco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljco;

.field public static final enum b:Ljco;

.field private static enum c:Ljco;

.field private static enum d:Ljco;

.field private static synthetic e:[Ljco;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljco;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->c:Ljco;

    new-instance v0, Ljco;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->a:Ljco;

    new-instance v0, Ljco;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->b:Ljco;

    new-instance v0, Ljco;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->d:Ljco;

    const/4 v0, 0x4

    new-array v0, v0, [Ljco;

    sget-object v1, Ljco;->c:Ljco;

    aput-object v1, v0, v2

    sget-object v1, Ljco;->a:Ljco;

    aput-object v1, v0, v3

    sget-object v1, Ljco;->b:Ljco;

    aput-object v1, v0, v4

    sget-object v1, Ljco;->d:Ljco;

    aput-object v1, v0, v5

    sput-object v0, Ljco;->e:[Ljco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljco;
    .locals 1

    sget-object v0, Ljco;->e:[Ljco;

    invoke-virtual {v0}, [Ljco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljco;

    return-object v0
.end method
