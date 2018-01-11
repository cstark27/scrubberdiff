.class public final enum Lbeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lbeg;

.field private static enum d:Lbeg;

.field private static enum e:Lbeg;

.field private static enum f:Lbeg;

.field private static enum g:Lbeg;

.field private static enum h:Lbeg;

.field private static enum i:Lbeg;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;

.field private static synthetic l:[Lbeg;


# instance fields
.field public final a:I

.field public final b:Libp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Libp;->b:Libp;

    invoke-direct {v1, v2, v0, v6, v3}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->c:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Libp;->c:Libp;

    invoke-direct {v1, v2, v3, v4, v5}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->d:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Libp;->d:Libp;

    invoke-direct {v1, v2, v6, v7, v3}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->e:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_480P"

    sget-object v3, Libp;->e:Libp;

    invoke-direct {v1, v2, v7, v8, v3}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->f:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_720P"

    sget-object v3, Libp;->f:Libp;

    invoke-direct {v1, v2, v8, v9, v3}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->g:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Libp;->g:Libp;

    invoke-direct {v1, v2, v9, v3, v4}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->h:Lbeg;

    new-instance v1, Lbeg;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Libp;->h:Libp;

    invoke-direct {v1, v2, v3, v4, v5}, Lbeg;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbeg;->i:Lbeg;

    const/4 v1, 0x7

    new-array v1, v1, [Lbeg;

    sget-object v2, Lbeg;->c:Lbeg;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lbeg;->d:Lbeg;

    aput-object v3, v1, v2

    sget-object v2, Lbeg;->e:Lbeg;

    aput-object v2, v1, v6

    sget-object v2, Lbeg;->f:Lbeg;

    aput-object v2, v1, v7

    sget-object v2, Lbeg;->g:Lbeg;

    aput-object v2, v1, v8

    sget-object v2, Lbeg;->h:Lbeg;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lbeg;->i:Lbeg;

    aput-object v3, v1, v2

    sput-object v1, Lbeg;->l:[Lbeg;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbeg;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbeg;->k:Ljava/util/Map;

    invoke-static {}, Lbeg;->values()[Lbeg;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lbeg;->j:Ljava/util/Map;

    iget-object v5, v3, Lbeg;->b:Libp;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbeg;->k:Ljava/util/Map;

    iget v5, v3, Lbeg;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILibp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbeg;->a:I

    iput-object p4, p0, Lbeg;->b:Libp;

    return-void
.end method

.method public static a(Libp;)Lbeg;
    .locals 1

    sget-object v0, Lbeg;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    return-object v0
.end method

.method public static values()[Lbeg;
    .locals 1

    sget-object v0, Lbeg;->l:[Lbeg;

    invoke-virtual {v0}, [Lbeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeg;

    return-object v0
.end method
