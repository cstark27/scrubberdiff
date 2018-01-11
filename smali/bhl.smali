.class public final enum Lbhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhl;

.field public static final enum b:Lbhl;

.field public static final enum c:Lbhl;

.field public static final enum d:Lbhl;

.field public static final enum e:Lbhl;

.field private static synthetic f:[Lbhl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhl;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->a:Lbhl;

    new-instance v0, Lbhl;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->b:Lbhl;

    new-instance v0, Lbhl;

    const-string v1, "DR_DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->c:Lbhl;

    new-instance v0, Lbhl;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v5}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->d:Lbhl;

    new-instance v0, Lbhl;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v6}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->e:Lbhl;

    const/4 v0, 0x5

    new-array v0, v0, [Lbhl;

    sget-object v1, Lbhl;->a:Lbhl;

    aput-object v1, v0, v2

    sget-object v1, Lbhl;->b:Lbhl;

    aput-object v1, v0, v3

    sget-object v1, Lbhl;->c:Lbhl;

    aput-object v1, v0, v4

    sget-object v1, Lbhl;->d:Lbhl;

    aput-object v1, v0, v5

    sget-object v1, Lbhl;->e:Lbhl;

    aput-object v1, v0, v6

    sput-object v0, Lbhl;->f:[Lbhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhl;
    .locals 1

    sget-object v0, Lbhl;->f:[Lbhl;

    invoke-virtual {v0}, [Lbhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhl;

    return-object v0
.end method
