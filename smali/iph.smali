.class final enum Liph;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liph;

.field public static final enum b:Liph;

.field private static synthetic c:[Liph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liph;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Liph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liph;->a:Liph;

    new-instance v0, Liph;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Liph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liph;->b:Liph;

    const/4 v0, 0x2

    new-array v0, v0, [Liph;

    sget-object v1, Liph;->a:Liph;

    aput-object v1, v0, v2

    sget-object v1, Liph;->b:Liph;

    aput-object v1, v0, v3

    sput-object v0, Liph;->c:[Liph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liph;
    .locals 1

    sget-object v0, Liph;->c:[Liph;

    invoke-virtual {v0}, [Liph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liph;

    return-object v0
.end method
