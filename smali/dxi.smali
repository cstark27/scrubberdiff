.class public final enum Ldxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxi;

.field public static final enum b:Ldxi;

.field public static final enum c:Ldxi;

.field public static final enum d:Ldxi;

.field private static synthetic e:[Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldxi;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Ldxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxi;->a:Ldxi;

    new-instance v0, Ldxi;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Ldxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxi;->b:Ldxi;

    new-instance v0, Ldxi;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Ldxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxi;->c:Ldxi;

    new-instance v0, Ldxi;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxi;->d:Ldxi;

    const/4 v0, 0x4

    new-array v0, v0, [Ldxi;

    sget-object v1, Ldxi;->a:Ldxi;

    aput-object v1, v0, v2

    sget-object v1, Ldxi;->b:Ldxi;

    aput-object v1, v0, v3

    sget-object v1, Ldxi;->c:Ldxi;

    aput-object v1, v0, v4

    sget-object v1, Ldxi;->d:Ldxi;

    aput-object v1, v0, v5

    sput-object v0, Ldxi;->e:[Ldxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxi;
    .locals 1

    sget-object v0, Ldxi;->e:[Ldxi;

    invoke-virtual {v0}, [Ldxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxi;

    return-object v0
.end method
