.class public final enum Ladc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladc;

.field public static final enum b:Ladc;

.field private static enum d:Ladc;

.field private static synthetic e:[Ladc;


# instance fields
.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ladc;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Ladc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ladc;->d:Ladc;

    new-instance v0, Ladc;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Ladc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ladc;->a:Ladc;

    new-instance v0, Ladc;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Ladc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ladc;->b:Ladc;

    const/4 v0, 0x3

    new-array v0, v0, [Ladc;

    sget-object v1, Ladc;->d:Ladc;

    aput-object v1, v0, v3

    sget-object v1, Ladc;->a:Ladc;

    aput-object v1, v0, v4

    sget-object v1, Ladc;->b:Ladc;

    aput-object v1, v0, v5

    sput-object v0, Ladc;->e:[Ladc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladc;->c:F

    return-void
.end method

.method public static values()[Ladc;
    .locals 1

    sget-object v0, Ladc;->e:[Ladc;

    invoke-virtual {v0}, [Ladc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladc;

    return-object v0
.end method
