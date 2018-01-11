.class public final enum Lefy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lefy;

.field public static final enum b:Lefy;

.field public static final enum c:Lefy;

.field public static final enum d:Lefy;

.field public static final enum e:Lefy;

.field private static synthetic f:[Lefy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lefy;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lefy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefy;->a:Lefy;

    new-instance v0, Lefy;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lefy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefy;->b:Lefy;

    new-instance v0, Lefy;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lefy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefy;->c:Lefy;

    new-instance v0, Lefy;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lefy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefy;->d:Lefy;

    new-instance v0, Lefy;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lefy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefy;->e:Lefy;

    const/4 v0, 0x5

    new-array v0, v0, [Lefy;

    sget-object v1, Lefy;->a:Lefy;

    aput-object v1, v0, v2

    sget-object v1, Lefy;->b:Lefy;

    aput-object v1, v0, v3

    sget-object v1, Lefy;->c:Lefy;

    aput-object v1, v0, v4

    sget-object v1, Lefy;->d:Lefy;

    aput-object v1, v0, v5

    sget-object v1, Lefy;->e:Lefy;

    aput-object v1, v0, v6

    sput-object v0, Lefy;->f:[Lefy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefy;
    .locals 1

    sget-object v0, Lefy;->f:[Lefy;

    invoke-virtual {v0}, [Lefy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefy;

    return-object v0
.end method
