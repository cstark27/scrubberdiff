.class public final enum Lgmq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmq;

.field public static final enum b:Lgmq;

.field private static synthetic c:[Lgmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmq;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmq;->a:Lgmq;

    new-instance v0, Lgmq;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lgmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmq;->b:Lgmq;

    const/4 v0, 0x2

    new-array v0, v0, [Lgmq;

    sget-object v1, Lgmq;->a:Lgmq;

    aput-object v1, v0, v2

    sget-object v1, Lgmq;->b:Lgmq;

    aput-object v1, v0, v3

    sput-object v0, Lgmq;->c:[Lgmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmq;
    .locals 1

    sget-object v0, Lgmq;->c:[Lgmq;

    invoke-virtual {v0}, [Lgmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmq;

    return-object v0
.end method
