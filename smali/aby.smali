.class public final enum Laby;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laby;

.field public static final enum b:Laby;

.field public static final enum c:Laby;

.field public static final enum d:Laby;

.field public static final enum e:Laby;

.field public static final enum f:Laby;

.field private static synthetic g:[Laby;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laby;

    const-string v1, "NO_FLASH"

    invoke-direct {v0, v1, v3}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->a:Laby;

    new-instance v0, Laby;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->b:Laby;

    new-instance v0, Laby;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->c:Laby;

    new-instance v0, Laby;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->d:Laby;

    new-instance v0, Laby;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v7}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->e:Laby;

    new-instance v0, Laby;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laby;->f:Laby;

    const/4 v0, 0x6

    new-array v0, v0, [Laby;

    sget-object v1, Laby;->a:Laby;

    aput-object v1, v0, v3

    sget-object v1, Laby;->b:Laby;

    aput-object v1, v0, v4

    sget-object v1, Laby;->c:Laby;

    aput-object v1, v0, v5

    sget-object v1, Laby;->d:Laby;

    aput-object v1, v0, v6

    sget-object v1, Laby;->e:Laby;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laby;->f:Laby;

    aput-object v2, v0, v1

    sput-object v0, Laby;->g:[Laby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laby;
    .locals 1

    const-class v0, Laby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laby;

    return-object v0
.end method

.method public static values()[Laby;
    .locals 1

    sget-object v0, Laby;->g:[Laby;

    invoke-virtual {v0}, [Laby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laby;

    return-object v0
.end method
