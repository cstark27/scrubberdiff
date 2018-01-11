.class public final enum Lipt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipt;

.field public static final enum b:Lipt;

.field private static synthetic c:[Lipt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lipt;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->a:Lipt;

    new-instance v0, Lipt;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->b:Lipt;

    const/4 v0, 0x2

    new-array v0, v0, [Lipt;

    sget-object v1, Lipt;->a:Lipt;

    aput-object v1, v0, v2

    sget-object v1, Lipt;->b:Lipt;

    aput-object v1, v0, v3

    sput-object v0, Lipt;->c:[Lipt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lipt;
    .locals 1

    sget-object v0, Lipt;->c:[Lipt;

    invoke-virtual {v0}, [Lipt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipt;

    return-object v0
.end method
