.class final enum Lenl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenl;

.field public static final enum b:Lenl;

.field public static final enum c:Lenl;

.field public static final enum d:Lenl;

.field private static synthetic e:[Lenl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lenl;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lenl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenl;->a:Lenl;

    new-instance v0, Lenl;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lenl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenl;->b:Lenl;

    new-instance v0, Lenl;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lenl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenl;->c:Lenl;

    new-instance v0, Lenl;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lenl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenl;->d:Lenl;

    const/4 v0, 0x4

    new-array v0, v0, [Lenl;

    sget-object v1, Lenl;->a:Lenl;

    aput-object v1, v0, v2

    sget-object v1, Lenl;->b:Lenl;

    aput-object v1, v0, v3

    sget-object v1, Lenl;->c:Lenl;

    aput-object v1, v0, v4

    sget-object v1, Lenl;->d:Lenl;

    aput-object v1, v0, v5

    sput-object v0, Lenl;->e:[Lenl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenl;
    .locals 1

    sget-object v0, Lenl;->e:[Lenl;

    invoke-virtual {v0}, [Lenl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenl;

    return-object v0
.end method
