.class public final enum Litj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Litj;

.field public static final enum b:Litj;

.field public static final enum c:Litj;

.field private static synthetic d:[Litj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Litj;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Litj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litj;->a:Litj;

    new-instance v0, Litj;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Litj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litj;->b:Litj;

    new-instance v0, Litj;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Litj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litj;->c:Litj;

    const/4 v0, 0x3

    new-array v0, v0, [Litj;

    sget-object v1, Litj;->a:Litj;

    aput-object v1, v0, v2

    sget-object v1, Litj;->b:Litj;

    aput-object v1, v0, v3

    sget-object v1, Litj;->c:Litj;

    aput-object v1, v0, v4

    sput-object v0, Litj;->d:[Litj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litj;
    .locals 1

    sget-object v0, Litj;->d:[Litj;

    invoke-virtual {v0}, [Litj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Litj;->b:Litj;

    if-eq p0, v0, :cond_0

    sget-object v0, Litj;->c:Litj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
