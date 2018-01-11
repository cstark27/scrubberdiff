.class public final enum Lbwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwt;

.field public static final enum b:Lbwt;

.field public static final enum c:Lbwt;

.field public static final enum d:Lbwt;

.field public static final enum e:Lbwt;

.field private static synthetic f:[Lbwt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbwt;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->a:Lbwt;

    new-instance v0, Lbwt;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->b:Lbwt;

    new-instance v0, Lbwt;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->c:Lbwt;

    new-instance v0, Lbwt;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->d:Lbwt;

    new-instance v0, Lbwt;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwt;->e:Lbwt;

    const/4 v0, 0x5

    new-array v0, v0, [Lbwt;

    sget-object v1, Lbwt;->a:Lbwt;

    aput-object v1, v0, v2

    sget-object v1, Lbwt;->b:Lbwt;

    aput-object v1, v0, v3

    sget-object v1, Lbwt;->c:Lbwt;

    aput-object v1, v0, v4

    sget-object v1, Lbwt;->d:Lbwt;

    aput-object v1, v0, v5

    sget-object v1, Lbwt;->e:Lbwt;

    aput-object v1, v0, v6

    sput-object v0, Lbwt;->f:[Lbwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwt;
    .locals 1

    sget-object v0, Lbwt;->f:[Lbwt;

    invoke-virtual {v0}, [Lbwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwt;

    return-object v0
.end method
