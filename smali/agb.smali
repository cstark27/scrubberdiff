.class public final enum Lagb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagb;

.field public static final enum b:Lagb;

.field public static final enum c:Lagb;

.field public static final enum d:Lagb;

.field public static final enum e:Lagb;

.field public static final enum f:Lagb;

.field private static synthetic g:[Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lagb;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->a:Lagb;

    new-instance v0, Lagb;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->b:Lagb;

    new-instance v0, Lagb;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->c:Lagb;

    new-instance v0, Lagb;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->d:Lagb;

    new-instance v0, Lagb;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->e:Lagb;

    new-instance v0, Lagb;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lagb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagb;->f:Lagb;

    const/4 v0, 0x6

    new-array v0, v0, [Lagb;

    sget-object v1, Lagb;->a:Lagb;

    aput-object v1, v0, v3

    sget-object v1, Lagb;->b:Lagb;

    aput-object v1, v0, v4

    sget-object v1, Lagb;->c:Lagb;

    aput-object v1, v0, v5

    sget-object v1, Lagb;->d:Lagb;

    aput-object v1, v0, v6

    sget-object v1, Lagb;->e:Lagb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lagb;->f:Lagb;

    aput-object v2, v0, v1

    sput-object v0, Lagb;->g:[Lagb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagb;
    .locals 1

    sget-object v0, Lagb;->g:[Lagb;

    invoke-virtual {v0}, [Lagb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagb;

    return-object v0
.end method
