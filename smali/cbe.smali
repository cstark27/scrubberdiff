.class public final enum Lcbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbe;

.field public static final enum b:Lcbe;

.field public static final enum c:Lcbe;

.field public static final enum d:Lcbe;

.field private static synthetic e:[Lcbe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcbe;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lcbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbe;->a:Lcbe;

    new-instance v0, Lcbe;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lcbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbe;->b:Lcbe;

    new-instance v0, Lcbe;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lcbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbe;->c:Lcbe;

    new-instance v0, Lcbe;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lcbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbe;->d:Lcbe;

    const/4 v0, 0x4

    new-array v0, v0, [Lcbe;

    sget-object v1, Lcbe;->a:Lcbe;

    aput-object v1, v0, v2

    sget-object v1, Lcbe;->b:Lcbe;

    aput-object v1, v0, v3

    sget-object v1, Lcbe;->c:Lcbe;

    aput-object v1, v0, v4

    sget-object v1, Lcbe;->d:Lcbe;

    aput-object v1, v0, v5

    sput-object v0, Lcbe;->e:[Lcbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbe;
    .locals 1

    sget-object v0, Lcbe;->e:[Lcbe;

    invoke-virtual {v0}, [Lcbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbe;

    return-object v0
.end method
