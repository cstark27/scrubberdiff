.class public final enum Ldus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldus;

.field public static final enum b:Ldus;

.field public static final enum c:Ldus;

.field public static final enum d:Ldus;

.field private static synthetic e:[Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldus;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Ldus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldus;->a:Ldus;

    new-instance v0, Ldus;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Ldus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldus;->b:Ldus;

    new-instance v0, Ldus;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Ldus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldus;->c:Ldus;

    new-instance v0, Ldus;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Ldus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldus;->d:Ldus;

    const/4 v0, 0x4

    new-array v0, v0, [Ldus;

    sget-object v1, Ldus;->a:Ldus;

    aput-object v1, v0, v2

    sget-object v1, Ldus;->b:Ldus;

    aput-object v1, v0, v3

    sget-object v1, Ldus;->c:Ldus;

    aput-object v1, v0, v4

    sget-object v1, Ldus;->d:Ldus;

    aput-object v1, v0, v5

    sput-object v0, Ldus;->e:[Ldus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldus;
    .locals 1

    sget-object v0, Ldus;->e:[Ldus;

    invoke-virtual {v0}, [Ldus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldus;

    return-object v0
.end method
