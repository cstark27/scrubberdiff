.class public final enum Lgmr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmr;

.field public static final enum b:Lgmr;

.field public static final enum c:Lgmr;

.field public static final enum d:Lgmr;

.field private static synthetic f:[Lgmr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmr;

    const-string v1, "GRID_NONE"

    invoke-direct {v0, v1, v2, v2}, Lgmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmr;->a:Lgmr;

    new-instance v0, Lgmr;

    const-string v1, "GRID_3x3"

    invoke-direct {v0, v1, v3, v3}, Lgmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmr;->b:Lgmr;

    new-instance v0, Lgmr;

    const-string v1, "GRID_4X4"

    invoke-direct {v0, v1, v4, v4}, Lgmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmr;->c:Lgmr;

    new-instance v0, Lgmr;

    const-string v1, "GRID_GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lgmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmr;->d:Lgmr;

    const/4 v0, 0x4

    new-array v0, v0, [Lgmr;

    sget-object v1, Lgmr;->a:Lgmr;

    aput-object v1, v0, v2

    sget-object v1, Lgmr;->b:Lgmr;

    aput-object v1, v0, v3

    sget-object v1, Lgmr;->c:Lgmr;

    aput-object v1, v0, v4

    sget-object v1, Lgmr;->d:Lgmr;

    aput-object v1, v0, v5

    sput-object v0, Lgmr;->f:[Lgmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgmr;->e:I

    return-void
.end method

.method public static values()[Lgmr;
    .locals 1

    sget-object v0, Lgmr;->f:[Lgmr;

    invoke-virtual {v0}, [Lgmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmr;

    return-object v0
.end method
