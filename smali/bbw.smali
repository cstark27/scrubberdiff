.class public final enum Lbbw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbw;

.field public static final enum b:Lbbw;

.field public static final enum c:Lbbw;

.field public static final enum d:Lbbw;

.field private static synthetic g:[Lbbw;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1e

    new-instance v0, Lbbw;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v5, v4, v4}, Lbbw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbbw;->a:Lbbw;

    new-instance v0, Lbbw;

    const-string v1, "FPS_60"

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v6, v2, v3}, Lbbw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbbw;->b:Lbbw;

    new-instance v0, Lbbw;

    const-string v1, "FPS_120"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v7, v2, v4}, Lbbw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbbw;->c:Lbbw;

    new-instance v0, Lbbw;

    const-string v1, "FPS_240"

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v8, v2, v4}, Lbbw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbbw;->d:Lbbw;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbw;

    sget-object v1, Lbbw;->a:Lbbw;

    aput-object v1, v0, v5

    sget-object v1, Lbbw;->b:Lbbw;

    aput-object v1, v0, v6

    sget-object v1, Lbbw;->c:Lbbw;

    aput-object v1, v0, v7

    sget-object v1, Lbbw;->d:Lbbw;

    aput-object v1, v0, v8

    sput-object v0, Lbbw;->g:[Lbbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbw;->e:I

    iput p4, p0, Lbbw;->f:I

    return-void
.end method

.method public static a(II)Lbbw;
    .locals 3

    const/16 v1, 0x3c

    const/16 v0, 0x1e

    if-ne p1, v1, :cond_0

    if-ne p0, v1, :cond_0

    sget-object v0, Lbbw;->b:Lbbw;

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, v0, :cond_3

    if-ne p0, v0, :cond_1

    sget-object v0, Lbbw;->a:Lbbw;

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p0, v0, :cond_2

    sget-object v0, Lbbw;->c:Lbbw;

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-ne p0, v0, :cond_3

    sget-object v0, Lbbw;->d:Lbbw;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and encoding frame rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/util/Collection;
    .locals 6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lbbw;->values()[Lbbw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lbbw;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static values()[Lbbw;
    .locals 1

    sget-object v0, Lbbw;->g:[Lbbw;

    invoke-virtual {v0}, [Lbbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbw;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lbbw;->e:I

    iget v1, p0, Lbbw;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lbbw;->e:I

    iget v1, p0, Lbbw;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
