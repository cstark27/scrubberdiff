.class final enum Ldcn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldcn;

.field public static final enum b:Ldcn;

.field public static final enum c:Ldcn;

.field public static final enum d:Ldcn;

.field public static final enum e:Ldcn;

.field private static synthetic f:[Ldcn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldcn;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcn;->a:Ldcn;

    new-instance v0, Ldcn;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcn;->b:Ldcn;

    new-instance v0, Ldcn;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcn;->c:Ldcn;

    new-instance v0, Ldcn;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcn;->d:Ldcn;

    new-instance v0, Ldcn;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcn;->e:Ldcn;

    const/4 v0, 0x5

    new-array v0, v0, [Ldcn;

    sget-object v1, Ldcn;->a:Ldcn;

    aput-object v1, v0, v2

    sget-object v1, Ldcn;->b:Ldcn;

    aput-object v1, v0, v3

    sget-object v1, Ldcn;->c:Ldcn;

    aput-object v1, v0, v4

    sget-object v1, Ldcn;->d:Ldcn;

    aput-object v1, v0, v5

    sget-object v1, Ldcn;->e:Ldcn;

    aput-object v1, v0, v6

    sput-object v0, Ldcn;->f:[Ldcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldcn;
    .locals 1

    sget-object v0, Ldcn;->f:[Ldcn;

    invoke-virtual {v0}, [Ldcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcn;

    return-object v0
.end method
