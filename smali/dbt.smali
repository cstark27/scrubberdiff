.class final enum Ldbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbt;

.field public static final enum b:Ldbt;

.field public static final enum c:Ldbt;

.field public static final enum d:Ldbt;

.field private static synthetic e:[Ldbt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldbt;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbt;->a:Ldbt;

    new-instance v0, Ldbt;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbt;->b:Ldbt;

    new-instance v0, Ldbt;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbt;->c:Ldbt;

    new-instance v0, Ldbt;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbt;->d:Ldbt;

    const/4 v0, 0x4

    new-array v0, v0, [Ldbt;

    sget-object v1, Ldbt;->a:Ldbt;

    aput-object v1, v0, v2

    sget-object v1, Ldbt;->b:Ldbt;

    aput-object v1, v0, v3

    sget-object v1, Ldbt;->c:Ldbt;

    aput-object v1, v0, v4

    sget-object v1, Ldbt;->d:Ldbt;

    aput-object v1, v0, v5

    sput-object v0, Ldbt;->e:[Ldbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbt;
    .locals 1

    sget-object v0, Ldbt;->e:[Ldbt;

    invoke-virtual {v0}, [Ldbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbt;

    return-object v0
.end method
