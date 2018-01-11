.class public final enum Lbhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhb;

.field public static final enum b:Lbhb;

.field public static final enum c:Lbhb;

.field public static final enum d:Lbhb;

.field private static synthetic e:[Lbhb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhb;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhb;->a:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhb;->b:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhb;->c:Lbhb;

    new-instance v0, Lbhb;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhb;->d:Lbhb;

    const/4 v0, 0x4

    new-array v0, v0, [Lbhb;

    sget-object v1, Lbhb;->a:Lbhb;

    aput-object v1, v0, v2

    sget-object v1, Lbhb;->b:Lbhb;

    aput-object v1, v0, v3

    sget-object v1, Lbhb;->c:Lbhb;

    aput-object v1, v0, v4

    sget-object v1, Lbhb;->d:Lbhb;

    aput-object v1, v0, v5

    sput-object v0, Lbhb;->e:[Lbhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhb;
    .locals 1

    sget-object v0, Lbhb;->e:[Lbhb;

    invoke-virtual {v0}, [Lbhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhb;

    return-object v0
.end method
