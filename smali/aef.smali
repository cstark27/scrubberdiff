.class public final enum Laef;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laef;

.field public static final enum b:Laef;

.field public static final enum c:Laef;

.field private static synthetic d:[Laef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laef;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laef;->a:Laef;

    new-instance v0, Laef;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laef;->b:Laef;

    new-instance v0, Laef;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laef;->c:Laef;

    const/4 v0, 0x3

    new-array v0, v0, [Laef;

    sget-object v1, Laef;->a:Laef;

    aput-object v1, v0, v2

    sget-object v1, Laef;->b:Laef;

    aput-object v1, v0, v3

    sget-object v1, Laef;->c:Laef;

    aput-object v1, v0, v4

    sput-object v0, Laef;->d:[Laef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laef;
    .locals 1

    sget-object v0, Laef;->d:[Laef;

    invoke-virtual {v0}, [Laef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laef;

    return-object v0
.end method
