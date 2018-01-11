.class public final enum Lcnv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnv;

.field public static final enum b:Lcnv;

.field public static final enum c:Lcnv;

.field public static final enum d:Lcnv;

.field public static final enum e:Lcnv;

.field public static final enum f:Lcnv;

.field private static synthetic g:[Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcnv;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->a:Lcnv;

    new-instance v0, Lcnv;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->b:Lcnv;

    new-instance v0, Lcnv;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->c:Lcnv;

    new-instance v0, Lcnv;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->d:Lcnv;

    new-instance v0, Lcnv;

    const-string v1, "MERGED_DNG"

    invoke-direct {v0, v1, v7}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->e:Lcnv;

    new-instance v0, Lcnv;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnv;->f:Lcnv;

    const/4 v0, 0x6

    new-array v0, v0, [Lcnv;

    sget-object v1, Lcnv;->a:Lcnv;

    aput-object v1, v0, v3

    sget-object v1, Lcnv;->b:Lcnv;

    aput-object v1, v0, v4

    sget-object v1, Lcnv;->c:Lcnv;

    aput-object v1, v0, v5

    sget-object v1, Lcnv;->d:Lcnv;

    aput-object v1, v0, v6

    sget-object v1, Lcnv;->e:Lcnv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcnv;->f:Lcnv;

    aput-object v2, v0, v1

    sput-object v0, Lcnv;->g:[Lcnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnv;
    .locals 1

    sget-object v0, Lcnv;->g:[Lcnv;

    invoke-virtual {v0}, [Lcnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnv;

    return-object v0
.end method
