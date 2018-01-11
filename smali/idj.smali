.class final enum Lidj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidj;

.field public static final enum b:Lidj;

.field public static final enum c:Lidj;

.field public static final enum d:Lidj;

.field private static synthetic e:[Lidj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lidj;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidj;->a:Lidj;

    new-instance v0, Lidj;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidj;->b:Lidj;

    new-instance v0, Lidj;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidj;->c:Lidj;

    new-instance v0, Lidj;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidj;->d:Lidj;

    const/4 v0, 0x4

    new-array v0, v0, [Lidj;

    sget-object v1, Lidj;->a:Lidj;

    aput-object v1, v0, v2

    sget-object v1, Lidj;->b:Lidj;

    aput-object v1, v0, v3

    sget-object v1, Lidj;->c:Lidj;

    aput-object v1, v0, v4

    sget-object v1, Lidj;->d:Lidj;

    aput-object v1, v0, v5

    sput-object v0, Lidj;->e:[Lidj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidj;
    .locals 1

    sget-object v0, Lidj;->e:[Lidj;

    invoke-virtual {v0}, [Lidj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidj;

    return-object v0
.end method
