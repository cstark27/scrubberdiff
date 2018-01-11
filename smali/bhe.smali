.class final enum Lbhe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhe;

.field public static final enum b:Lbhe;

.field public static final enum c:Lbhe;

.field public static final enum d:Lbhe;

.field private static synthetic e:[Lbhe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhe;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhe;->a:Lbhe;

    new-instance v0, Lbhe;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhe;->b:Lbhe;

    new-instance v0, Lbhe;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhe;->c:Lbhe;

    new-instance v0, Lbhe;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhe;->d:Lbhe;

    const/4 v0, 0x4

    new-array v0, v0, [Lbhe;

    sget-object v1, Lbhe;->a:Lbhe;

    aput-object v1, v0, v2

    sget-object v1, Lbhe;->b:Lbhe;

    aput-object v1, v0, v3

    sget-object v1, Lbhe;->c:Lbhe;

    aput-object v1, v0, v4

    sget-object v1, Lbhe;->d:Lbhe;

    aput-object v1, v0, v5

    sput-object v0, Lbhe;->e:[Lbhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhe;
    .locals 1

    sget-object v0, Lbhe;->e:[Lbhe;

    invoke-virtual {v0}, [Lbhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhe;

    return-object v0
.end method
