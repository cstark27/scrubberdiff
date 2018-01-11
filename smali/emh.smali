.class final enum Lemh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lemh;

.field public static final enum b:Lemh;

.field public static final enum c:Lemh;

.field public static final enum d:Lemh;

.field private static synthetic e:[Lemh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lemh;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lemh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemh;->a:Lemh;

    new-instance v0, Lemh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lemh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemh;->b:Lemh;

    new-instance v0, Lemh;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lemh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemh;->c:Lemh;

    new-instance v0, Lemh;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lemh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemh;->d:Lemh;

    const/4 v0, 0x4

    new-array v0, v0, [Lemh;

    sget-object v1, Lemh;->a:Lemh;

    aput-object v1, v0, v2

    sget-object v1, Lemh;->b:Lemh;

    aput-object v1, v0, v3

    sget-object v1, Lemh;->c:Lemh;

    aput-object v1, v0, v4

    sget-object v1, Lemh;->d:Lemh;

    aput-object v1, v0, v5

    sput-object v0, Lemh;->e:[Lemh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lemh;
    .locals 1

    sget-object v0, Lemh;->e:[Lemh;

    invoke-virtual {v0}, [Lemh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemh;

    return-object v0
.end method
