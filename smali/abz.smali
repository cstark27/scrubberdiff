.class public final enum Labz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labz;

.field public static final enum b:Labz;

.field public static final enum c:Labz;

.field public static final enum d:Labz;

.field public static final enum e:Labz;

.field public static final enum f:Labz;

.field public static final enum g:Labz;

.field private static synthetic h:[Labz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labz;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->a:Labz;

    new-instance v0, Labz;

    const-string v1, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v1, v4}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->b:Labz;

    new-instance v0, Labz;

    const-string v1, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v1, v5}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->c:Labz;

    new-instance v0, Labz;

    const-string v1, "EXTENDED_DOF"

    invoke-direct {v0, v1, v6}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->d:Labz;

    new-instance v0, Labz;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v7}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->e:Labz;

    new-instance v0, Labz;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->f:Labz;

    new-instance v0, Labz;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->g:Labz;

    const/4 v0, 0x7

    new-array v0, v0, [Labz;

    sget-object v1, Labz;->a:Labz;

    aput-object v1, v0, v3

    sget-object v1, Labz;->b:Labz;

    aput-object v1, v0, v4

    sget-object v1, Labz;->c:Labz;

    aput-object v1, v0, v5

    sget-object v1, Labz;->d:Labz;

    aput-object v1, v0, v6

    sget-object v1, Labz;->e:Labz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labz;->f:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labz;->g:Labz;

    aput-object v2, v0, v1

    sput-object v0, Labz;->h:[Labz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Labz;
    .locals 1

    const-class v0, Labz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labz;

    return-object v0
.end method

.method public static values()[Labz;
    .locals 1

    sget-object v0, Labz;->h:[Labz;

    invoke-virtual {v0}, [Labz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labz;

    return-object v0
.end method
