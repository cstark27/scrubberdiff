.class public final enum Lgnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgnb;

.field public static final enum b:Lgnb;

.field public static final enum c:Lgnb;

.field public static final enum d:Lgnb;

.field private static synthetic e:[Lgnb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgnb;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lgnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnb;->a:Lgnb;

    new-instance v0, Lgnb;

    const-string v1, "PORTRAIT_REVERSED"

    invoke-direct {v0, v1, v3}, Lgnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnb;->b:Lgnb;

    new-instance v0, Lgnb;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lgnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnb;->c:Lgnb;

    new-instance v0, Lgnb;

    const-string v1, "LANDSCAPE_REVERSED"

    invoke-direct {v0, v1, v5}, Lgnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnb;->d:Lgnb;

    const/4 v0, 0x4

    new-array v0, v0, [Lgnb;

    sget-object v1, Lgnb;->a:Lgnb;

    aput-object v1, v0, v2

    sget-object v1, Lgnb;->b:Lgnb;

    aput-object v1, v0, v3

    sget-object v1, Lgnb;->c:Lgnb;

    aput-object v1, v0, v4

    sget-object v1, Lgnb;->d:Lgnb;

    aput-object v1, v0, v5

    sput-object v0, Lgnb;->e:[Lgnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgnb;
    .locals 1

    sget-object v0, Lgnb;->e:[Lgnb;

    invoke-virtual {v0}, [Lgnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lgnb;->c:Lgnb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgnb;->d:Lgnb;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
