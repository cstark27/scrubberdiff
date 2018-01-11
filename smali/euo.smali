.class public final enum Leuo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leuo;

.field public static final enum b:Leuo;

.field public static final enum c:Leuo;

.field private static synthetic d:[Leuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leuo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuo;->a:Leuo;

    new-instance v0, Leuo;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v3}, Leuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuo;->b:Leuo;

    new-instance v0, Leuo;

    const-string v1, "TEXTURE_VIEW_LEGACY"

    invoke-direct {v0, v1, v4}, Leuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuo;->c:Leuo;

    const/4 v0, 0x3

    new-array v0, v0, [Leuo;

    sget-object v1, Leuo;->a:Leuo;

    aput-object v1, v0, v2

    sget-object v1, Leuo;->b:Leuo;

    aput-object v1, v0, v3

    sget-object v1, Leuo;->c:Leuo;

    aput-object v1, v0, v4

    sput-object v0, Leuo;->d:[Leuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leuo;
    .locals 1

    sget-object v0, Leuo;->d:[Leuo;

    invoke-virtual {v0}, [Leuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leuo;

    return-object v0
.end method
