.class public final enum Lacc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacc;

.field public static final enum b:Lacc;

.field public static final enum c:Lacc;

.field public static final enum d:Lacc;

.field public static final enum e:Lacc;

.field public static final enum f:Lacc;

.field public static final enum g:Lacc;

.field public static final enum h:Lacc;

.field private static synthetic i:[Lacc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lacc;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->a:Lacc;

    new-instance v0, Lacc;

    const-string v1, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v1, v4}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->b:Lacc;

    new-instance v0, Lacc;

    const-string v1, "DAYLIGHT"

    invoke-direct {v0, v1, v5}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->c:Lacc;

    new-instance v0, Lacc;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->d:Lacc;

    new-instance v0, Lacc;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v7}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->e:Lacc;

    new-instance v0, Lacc;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->f:Lacc;

    new-instance v0, Lacc;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->g:Lacc;

    new-instance v0, Lacc;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacc;->h:Lacc;

    const/16 v0, 0x8

    new-array v0, v0, [Lacc;

    sget-object v1, Lacc;->a:Lacc;

    aput-object v1, v0, v3

    sget-object v1, Lacc;->b:Lacc;

    aput-object v1, v0, v4

    sget-object v1, Lacc;->c:Lacc;

    aput-object v1, v0, v5

    sget-object v1, Lacc;->d:Lacc;

    aput-object v1, v0, v6

    sget-object v1, Lacc;->e:Lacc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacc;->f:Lacc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacc;->g:Lacc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacc;->h:Lacc;

    aput-object v2, v0, v1

    sput-object v0, Lacc;->i:[Lacc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacc;
    .locals 1

    sget-object v0, Lacc;->i:[Lacc;

    invoke-virtual {v0}, [Lacc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacc;

    return-object v0
.end method
