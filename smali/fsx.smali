.class public final enum Lfsx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsx;

.field public static final enum b:Lfsx;

.field private static enum d:Lfsx;

.field private static synthetic e:[Lfsx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfsx;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lfsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsx;->d:Lfsx;

    new-instance v0, Lfsx;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lfsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsx;->a:Lfsx;

    new-instance v0, Lfsx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lfsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfsx;->b:Lfsx;

    const/4 v0, 0x3

    new-array v0, v0, [Lfsx;

    sget-object v1, Lfsx;->d:Lfsx;

    aput-object v1, v0, v2

    sget-object v1, Lfsx;->a:Lfsx;

    aput-object v1, v0, v3

    sget-object v1, Lfsx;->b:Lfsx;

    aput-object v1, v0, v4

    sput-object v0, Lfsx;->e:[Lfsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfsx;->c:I

    return-void
.end method

.method public static values()[Lfsx;
    .locals 1

    sget-object v0, Lfsx;->e:[Lfsx;

    invoke-virtual {v0}, [Lfsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsx;

    return-object v0
.end method
