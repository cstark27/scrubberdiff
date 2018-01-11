.class public final enum Lgys;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgys;

.field public static final enum b:Lgys;

.field public static final enum c:Lgys;

.field public static final enum d:Lgys;

.field public static final enum e:Lgys;

.field public static final enum f:Lgys;

.field public static final enum g:Lgys;

.field public static final enum h:Lgys;

.field public static final enum i:Lgys;

.field public static final enum j:Lgys;

.field private static synthetic k:[Lgys;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgys;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->a:Lgys;

    new-instance v0, Lgys;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->b:Lgys;

    new-instance v0, Lgys;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->c:Lgys;

    new-instance v0, Lgys;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->d:Lgys;

    new-instance v0, Lgys;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v7}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->e:Lgys;

    new-instance v0, Lgys;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->f:Lgys;

    new-instance v0, Lgys;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->g:Lgys;

    new-instance v0, Lgys;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->h:Lgys;

    new-instance v0, Lgys;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->i:Lgys;

    new-instance v0, Lgys;

    const-string v1, "VIDEO_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgys;->j:Lgys;

    const/16 v0, 0xa

    new-array v0, v0, [Lgys;

    sget-object v1, Lgys;->a:Lgys;

    aput-object v1, v0, v3

    sget-object v1, Lgys;->b:Lgys;

    aput-object v1, v0, v4

    sget-object v1, Lgys;->c:Lgys;

    aput-object v1, v0, v5

    sget-object v1, Lgys;->d:Lgys;

    aput-object v1, v0, v6

    sget-object v1, Lgys;->e:Lgys;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgys;->f:Lgys;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgys;->g:Lgys;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgys;->h:Lgys;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgys;->i:Lgys;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgys;->j:Lgys;

    aput-object v2, v0, v1

    sput-object v0, Lgys;->k:[Lgys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgys;
    .locals 1

    sget-object v0, Lgys;->k:[Lgys;

    invoke-virtual {v0}, [Lgys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgys;

    return-object v0
.end method
