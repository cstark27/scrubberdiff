.class public final enum Libp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libp;

.field public static final enum b:Libp;

.field public static final enum c:Libp;

.field public static final enum d:Libp;

.field public static final enum e:Libp;

.field public static final enum f:Libp;

.field public static final enum g:Libp;

.field public static final enum h:Libp;

.field public static final i:Ljava/util/Map;

.field private static synthetic l:[Libp;


# instance fields
.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Libp;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->a:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->b:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->c:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->d:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->e:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->f:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->g:Libp;

    new-instance v1, Libp;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Libp;-><init>(Ljava/lang/String;III)V

    sput-object v1, Libp;->h:Libp;

    const/16 v1, 0x8

    new-array v1, v1, [Libp;

    sget-object v2, Libp;->a:Libp;

    aput-object v2, v1, v0

    sget-object v2, Libp;->b:Libp;

    aput-object v2, v1, v6

    sget-object v2, Libp;->c:Libp;

    aput-object v2, v1, v7

    sget-object v2, Libp;->d:Libp;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Libp;->e:Libp;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Libp;->f:Libp;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Libp;->g:Libp;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Libp;->h:Libp;

    aput-object v3, v1, v2

    sput-object v1, Libp;->l:[Libp;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Libp;->i:Ljava/util/Map;

    invoke-static {}, Libp;->values()[Libp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lici;

    iget v5, v3, Libp;->j:I

    iget v6, v3, Libp;->k:I

    invoke-direct {v4, v5, v6}, Lici;-><init>(II)V

    sget-object v5, Libp;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Libp;->j:I

    iput p4, p0, Libp;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Libq;

    invoke-direct {v0}, Libq;-><init>()V

    return-object v0
.end method

.method public static values()[Libp;
    .locals 1

    sget-object v0, Libp;->l:[Libp;

    invoke-virtual {v0}, [Libp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libp;

    return-object v0
.end method


# virtual methods
.method public final b()Lici;
    .locals 3

    new-instance v0, Lici;

    iget v1, p0, Libp;->j:I

    iget v2, p0, Libp;->k:I

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Libp;->j:I

    iget v1, p0, Libp;->k:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
