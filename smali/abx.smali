.class public final enum Labx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labx;

.field public static final enum b:Labx;

.field public static final enum c:Labx;

.field public static final enum d:Labx;

.field public static final enum e:Labx;

.field public static final enum f:Labx;

.field public static final enum g:Labx;

.field private static synthetic h:[Labx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labx;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->a:Labx;

    new-instance v0, Labx;

    const-string v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v4}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->b:Labx;

    new-instance v0, Labx;

    const-string v1, "FOCUS_AREA"

    invoke-direct {v0, v1, v5}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->c:Labx;

    new-instance v0, Labx;

    const-string v1, "METERING_AREA"

    invoke-direct {v0, v1, v6}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->d:Labx;

    new-instance v0, Labx;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v1, v7}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->e:Labx;

    new-instance v0, Labx;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->f:Labx;

    new-instance v0, Labx;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labx;->g:Labx;

    const/4 v0, 0x7

    new-array v0, v0, [Labx;

    sget-object v1, Labx;->a:Labx;

    aput-object v1, v0, v3

    sget-object v1, Labx;->b:Labx;

    aput-object v1, v0, v4

    sget-object v1, Labx;->c:Labx;

    aput-object v1, v0, v5

    sget-object v1, Labx;->d:Labx;

    aput-object v1, v0, v6

    sget-object v1, Labx;->e:Labx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labx;->f:Labx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labx;->g:Labx;

    aput-object v2, v0, v1

    sput-object v0, Labx;->h:[Labx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labx;
    .locals 1

    sget-object v0, Labx;->h:[Labx;

    invoke-virtual {v0}, [Labx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labx;

    return-object v0
.end method
