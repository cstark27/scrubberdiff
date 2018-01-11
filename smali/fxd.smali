.class public final enum Lfxd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxd;

.field public static final enum b:Lfxd;

.field public static final enum c:Lfxd;

.field private static synthetic d:[Lfxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxd;

    const-string v1, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lfxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxd;->a:Lfxd;

    new-instance v0, Lfxd;

    const-string v1, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v1, v3}, Lfxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxd;->b:Lfxd;

    new-instance v0, Lfxd;

    const-string v1, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v1, v4}, Lfxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxd;->c:Lfxd;

    const/4 v0, 0x3

    new-array v0, v0, [Lfxd;

    sget-object v1, Lfxd;->a:Lfxd;

    aput-object v1, v0, v2

    sget-object v1, Lfxd;->b:Lfxd;

    aput-object v1, v0, v3

    sget-object v1, Lfxd;->c:Lfxd;

    aput-object v1, v0, v4

    sput-object v0, Lfxd;->d:[Lfxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxd;
    .locals 1

    sget-object v0, Lfxd;->d:[Lfxd;

    invoke-virtual {v0}, [Lfxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxd;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfxd;->c:Lfxd;

    invoke-virtual {p0, v0}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfxd;->b:Lfxd;

    invoke-virtual {p0, v0}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
