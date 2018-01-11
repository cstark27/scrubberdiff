.class public final enum Lbee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum b:Lbee;

.field private static enum c:Lbee;

.field private static enum d:Lbee;

.field private static enum e:Lbee;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/util/Map;

.field private static synthetic i:[Lbee;


# instance fields
.field public final a:I

.field private h:Libp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lbee;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Libp;->e:Libp;

    invoke-direct {v1, v2, v0, v3, v4}, Lbee;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbee;->b:Lbee;

    new-instance v1, Lbee;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Libp;->f:Libp;

    invoke-direct {v1, v2, v5, v3, v4}, Lbee;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbee;->c:Lbee;

    new-instance v1, Lbee;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Libp;->g:Libp;

    invoke-direct {v1, v2, v6, v3, v4}, Lbee;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbee;->d:Lbee;

    new-instance v1, Lbee;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Libp;->h:Libp;

    invoke-direct {v1, v2, v7, v3, v4}, Lbee;-><init>(Ljava/lang/String;IILibp;)V

    sput-object v1, Lbee;->e:Lbee;

    const/4 v1, 0x4

    new-array v1, v1, [Lbee;

    sget-object v2, Lbee;->b:Lbee;

    aput-object v2, v1, v0

    sget-object v2, Lbee;->c:Lbee;

    aput-object v2, v1, v5

    sget-object v2, Lbee;->d:Lbee;

    aput-object v2, v1, v6

    sget-object v2, Lbee;->e:Lbee;

    aput-object v2, v1, v7

    sput-object v1, Lbee;->i:[Lbee;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbee;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbee;->g:Ljava/util/Map;

    invoke-static {}, Lbee;->values()[Lbee;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lbee;->f:Ljava/util/Map;

    iget-object v5, v3, Lbee;->h:Libp;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbee;->g:Ljava/util/Map;

    iget v5, v3, Lbee;->a:I

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

    iput p3, p0, Lbee;->a:I

    iput-object p4, p0, Lbee;->h:Libp;

    return-void
.end method

.method public static a(Libp;)Lbee;
    .locals 1

    sget-object v0, Lbee;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    return-object v0
.end method

.method public static values()[Lbee;
    .locals 1

    sget-object v0, Lbee;->i:[Lbee;

    invoke-virtual {v0}, [Lbee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbee;

    return-object v0
.end method
