.class final enum Leol;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leol;

.field public static final enum b:Leol;

.field public static final enum c:Leol;

.field public static final enum d:Leol;

.field private static synthetic e:[Leol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leol;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leol;->a:Leol;

    new-instance v0, Leol;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leol;->b:Leol;

    new-instance v0, Leol;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leol;->c:Leol;

    new-instance v0, Leol;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leol;->d:Leol;

    const/4 v0, 0x4

    new-array v0, v0, [Leol;

    sget-object v1, Leol;->a:Leol;

    aput-object v1, v0, v2

    sget-object v1, Leol;->b:Leol;

    aput-object v1, v0, v3

    sget-object v1, Leol;->c:Leol;

    aput-object v1, v0, v4

    sget-object v1, Leol;->d:Leol;

    aput-object v1, v0, v5

    sput-object v0, Leol;->e:[Leol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leol;
    .locals 1

    sget-object v0, Leol;->e:[Leol;

    invoke-virtual {v0}, [Leol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leol;

    return-object v0
.end method
