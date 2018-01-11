.class public final enum Lcmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcmb;

.field public static final enum b:Lcmb;

.field public static final enum c:Lcmb;

.field public static final enum d:Lcmb;

.field private static synthetic e:[Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcmb;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->a:Lcmb;

    new-instance v0, Lcmb;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->b:Lcmb;

    new-instance v0, Lcmb;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->c:Lcmb;

    new-instance v0, Lcmb;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->d:Lcmb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcmb;

    sget-object v1, Lcmb;->a:Lcmb;

    aput-object v1, v0, v2

    sget-object v1, Lcmb;->b:Lcmb;

    aput-object v1, v0, v3

    sget-object v1, Lcmb;->c:Lcmb;

    aput-object v1, v0, v4

    sget-object v1, Lcmb;->d:Lcmb;

    aput-object v1, v0, v5

    sput-object v0, Lcmb;->e:[Lcmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcmb;
    .locals 1

    sget-object v0, Lcmb;->e:[Lcmb;

    invoke-virtual {v0}, [Lcmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmb;

    return-object v0
.end method
