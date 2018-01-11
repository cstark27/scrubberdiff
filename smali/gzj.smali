.class public final enum Lgzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgzj;

.field public static final enum b:Lgzj;

.field public static final enum c:Lgzj;

.field public static final enum d:Lgzj;

.field public static final enum e:Lgzj;

.field private static synthetic f:[Lgzj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgzj;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lgzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzj;->a:Lgzj;

    new-instance v0, Lgzj;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lgzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzj;->b:Lgzj;

    new-instance v0, Lgzj;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lgzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzj;->c:Lgzj;

    new-instance v0, Lgzj;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzj;->d:Lgzj;

    new-instance v0, Lgzj;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lgzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzj;->e:Lgzj;

    const/4 v0, 0x5

    new-array v0, v0, [Lgzj;

    sget-object v1, Lgzj;->a:Lgzj;

    aput-object v1, v0, v2

    sget-object v1, Lgzj;->b:Lgzj;

    aput-object v1, v0, v3

    sget-object v1, Lgzj;->c:Lgzj;

    aput-object v1, v0, v4

    sget-object v1, Lgzj;->d:Lgzj;

    aput-object v1, v0, v5

    sget-object v1, Lgzj;->e:Lgzj;

    aput-object v1, v0, v6

    sput-object v0, Lgzj;->f:[Lgzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgzj;
    .locals 1

    sget-object v0, Lgzj;->f:[Lgzj;

    invoke-virtual {v0}, [Lgzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzj;

    return-object v0
.end method
