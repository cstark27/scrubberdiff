.class public final enum Leal;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leal;

.field public static final enum b:Leal;

.field private static synthetic c:[Leal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leal;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Leal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leal;->a:Leal;

    new-instance v0, Leal;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Leal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leal;->b:Leal;

    const/4 v0, 0x2

    new-array v0, v0, [Leal;

    sget-object v1, Leal;->a:Leal;

    aput-object v1, v0, v2

    sget-object v1, Leal;->b:Leal;

    aput-object v1, v0, v3

    sput-object v0, Leal;->c:[Leal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leal;
    .locals 1

    sget-object v0, Leal;->c:[Leal;

    invoke-virtual {v0}, [Leal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leal;

    return-object v0
.end method
