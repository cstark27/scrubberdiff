.class public final enum Lgua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgua;

.field public static final enum b:Lgua;

.field public static final enum c:Lgua;

.field public static final enum d:Lgua;

.field public static final enum e:Lgua;

.field private static synthetic f:[Lgua;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgua;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lgua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgua;->a:Lgua;

    new-instance v0, Lgua;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lgua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgua;->b:Lgua;

    new-instance v0, Lgua;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lgua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgua;->c:Lgua;

    new-instance v0, Lgua;

    const-string v1, "PHOTO_CONFIRM"

    invoke-direct {v0, v1, v5}, Lgua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgua;->d:Lgua;

    new-instance v0, Lgua;

    const-string v1, "VIDEO_CONFIRM"

    invoke-direct {v0, v1, v6}, Lgua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgua;->e:Lgua;

    const/4 v0, 0x5

    new-array v0, v0, [Lgua;

    sget-object v1, Lgua;->a:Lgua;

    aput-object v1, v0, v2

    sget-object v1, Lgua;->b:Lgua;

    aput-object v1, v0, v3

    sget-object v1, Lgua;->c:Lgua;

    aput-object v1, v0, v4

    sget-object v1, Lgua;->d:Lgua;

    aput-object v1, v0, v5

    sget-object v1, Lgua;->e:Lgua;

    aput-object v1, v0, v6

    sput-object v0, Lgua;->f:[Lgua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgua;
    .locals 1

    sget-object v0, Lgua;->f:[Lgua;

    invoke-virtual {v0}, [Lgua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgua;

    return-object v0
.end method
