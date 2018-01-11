.class public final enum Lbhi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhi;

.field public static final enum b:Lbhi;

.field public static final enum c:Lbhi;

.field private static synthetic d:[Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhi;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhi;->a:Lbhi;

    new-instance v0, Lbhi;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhi;->b:Lbhi;

    new-instance v0, Lbhi;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lbhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhi;->c:Lbhi;

    const/4 v0, 0x3

    new-array v0, v0, [Lbhi;

    sget-object v1, Lbhi;->a:Lbhi;

    aput-object v1, v0, v2

    sget-object v1, Lbhi;->b:Lbhi;

    aput-object v1, v0, v3

    sget-object v1, Lbhi;->c:Lbhi;

    aput-object v1, v0, v4

    sput-object v0, Lbhi;->d:[Lbhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhi;
    .locals 1

    sget-object v0, Lbhi;->d:[Lbhi;

    invoke-virtual {v0}, [Lbhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhi;

    return-object v0
.end method
