.class public final enum Ljjr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljjr;

.field public static final enum b:Ljjr;

.field private static synthetic c:[Ljjr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljjr;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Ljjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjr;->a:Ljjr;

    new-instance v0, Ljjr;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ljjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjr;->b:Ljjr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljjr;

    sget-object v1, Ljjr;->a:Ljjr;

    aput-object v1, v0, v2

    sget-object v1, Ljjr;->b:Ljjr;

    aput-object v1, v0, v3

    sput-object v0, Ljjr;->c:[Ljjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Ljjr;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljjr;->b:Ljjr;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljjr;->a:Ljjr;

    goto :goto_0
.end method

.method public static values()[Ljjr;
    .locals 1

    sget-object v0, Ljjr;->c:[Ljjr;

    invoke-virtual {v0}, [Ljjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjr;

    return-object v0
.end method
