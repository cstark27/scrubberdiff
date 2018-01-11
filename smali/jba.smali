.class public final enum Ljba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljba;

.field public static final enum b:Ljba;

.field private static enum c:Ljba;

.field private static enum d:Ljba;

.field private static synthetic e:[Ljba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljba;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljba;->c:Ljba;

    new-instance v0, Ljba;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Ljba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljba;->d:Ljba;

    new-instance v0, Ljba;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Ljba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljba;->a:Ljba;

    new-instance v0, Ljba;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Ljba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljba;->b:Ljba;

    const/4 v0, 0x4

    new-array v0, v0, [Ljba;

    sget-object v1, Ljba;->c:Ljba;

    aput-object v1, v0, v2

    sget-object v1, Ljba;->d:Ljba;

    aput-object v1, v0, v3

    sget-object v1, Ljba;->a:Ljba;

    aput-object v1, v0, v4

    sget-object v1, Ljba;->b:Ljba;

    aput-object v1, v0, v5

    sput-object v0, Ljba;->e:[Ljba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljba;
    .locals 1

    sget-object v0, Ljba;->e:[Ljba;

    invoke-virtual {v0}, [Ljba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljba;

    return-object v0
.end method
