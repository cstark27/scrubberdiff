.class public final enum Ldbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbi;

.field public static final enum b:Ldbi;

.field public static final enum c:Ldbi;

.field public static final enum d:Ldbi;

.field public static final enum e:Ldbi;

.field private static synthetic f:[Ldbi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldbi;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->a:Ldbi;

    new-instance v0, Ldbi;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->b:Ldbi;

    new-instance v0, Ldbi;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->c:Ldbi;

    new-instance v0, Ldbi;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->d:Ldbi;

    new-instance v0, Ldbi;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->e:Ldbi;

    const/4 v0, 0x5

    new-array v0, v0, [Ldbi;

    sget-object v1, Ldbi;->a:Ldbi;

    aput-object v1, v0, v2

    sget-object v1, Ldbi;->b:Ldbi;

    aput-object v1, v0, v3

    sget-object v1, Ldbi;->c:Ldbi;

    aput-object v1, v0, v4

    sget-object v1, Ldbi;->d:Ldbi;

    aput-object v1, v0, v5

    sget-object v1, Ldbi;->e:Ldbi;

    aput-object v1, v0, v6

    sput-object v0, Ldbi;->f:[Ldbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbi;
    .locals 1

    sget-object v0, Ldbi;->f:[Ldbi;

    invoke-virtual {v0}, [Ldbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbi;

    return-object v0
.end method
