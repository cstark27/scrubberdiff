.class public final enum Lgmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmt;

.field public static final enum b:Lgmt;

.field public static final enum c:Lgmt;

.field public static final enum d:Lgmt;

.field public static final enum e:Lgmt;

.field private static synthetic f:[Lgmt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmt;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lgmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->a:Lgmt;

    new-instance v0, Lgmt;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lgmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->b:Lgmt;

    new-instance v0, Lgmt;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lgmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->c:Lgmt;

    new-instance v0, Lgmt;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lgmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->d:Lgmt;

    new-instance v0, Lgmt;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lgmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->e:Lgmt;

    const/4 v0, 0x5

    new-array v0, v0, [Lgmt;

    sget-object v1, Lgmt;->a:Lgmt;

    aput-object v1, v0, v2

    sget-object v1, Lgmt;->b:Lgmt;

    aput-object v1, v0, v3

    sget-object v1, Lgmt;->c:Lgmt;

    aput-object v1, v0, v4

    sget-object v1, Lgmt;->d:Lgmt;

    aput-object v1, v0, v5

    sget-object v1, Lgmt;->e:Lgmt;

    aput-object v1, v0, v6

    sput-object v0, Lgmt;->f:[Lgmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmt;
    .locals 1

    sget-object v0, Lgmt;->f:[Lgmt;

    invoke-virtual {v0}, [Lgmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmt;

    return-object v0
.end method
