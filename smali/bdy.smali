.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private a:Lbdr;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrEncProfFty"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbdy;->b:[I

    iput-object p1, p0, Lbdy;->a:Lbdr;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method private static a(Lbef;Libp;III)Lbea;
    .locals 9

    invoke-static {p0}, Lbdp;->b(Lbef;)Lbdp;

    move-result-object v1

    new-instance v0, Lbea;

    invoke-interface {p0}, Lbef;->h()I

    move-result v5

    invoke-interface {p0}, Lbef;->i()I

    move-result v6

    invoke-interface {p0}, Lbef;->j()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lbea;-><init>(Lbdp;Libp;IIIIII)V

    return-object v0
.end method

.method private static a(Lbef;Lbbw;)Z
    .locals 2

    invoke-interface {p0}, Lbef;->l()I

    move-result v0

    iget v1, p1, Lbbw;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbef;Libp;)Z
    .locals 3

    new-instance v0, Lici;

    invoke-interface {p0}, Lbef;->m()I

    move-result v1

    invoke-interface {p0}, Lbef;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    invoke-virtual {p1}, Libp;->b()Lici;

    move-result-object v1

    invoke-virtual {v0, v1}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbbw;Lbef;)Lbdw;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lbef;->d()I

    move-result v0

    iget v1, p1, Lbbw;->e:I

    iget v3, p1, Lbbw;->f:I

    div-int/2addr v1, v3

    div-int v4, v0, v1

    invoke-interface {p2}, Lbef;->c()I

    move-result v0

    invoke-static {v0}, Lgqd;->a(I)Lgqd;

    move-result-object v5

    iget-object v0, v5, Lgqd;->b:Lgqe;

    iget-object v1, p0, Lbdy;->a:Lbdr;

    invoke-interface {v1, v0}, Lbdr;->a(Lgqe;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgqe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbdy;->b:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ge v0, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Liui;->a(Z)V

    new-instance v0, Lbdw;

    invoke-interface {p2}, Lbef;->a()I

    move-result v2

    invoke-interface {p2}, Lbef;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lbdw;-><init>(Lgqd;III)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbef;)Lbdw;
    .locals 5

    invoke-interface {p1}, Lbef;->d()I

    move-result v0

    new-instance v1, Lbdw;

    invoke-interface {p1}, Lbef;->c()I

    move-result v2

    invoke-static {v2}, Lgqd;->a(I)Lgqd;

    move-result-object v2

    invoke-interface {p1}, Lbef;->a()I

    move-result v3

    invoke-interface {p1}, Lbef;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbdw;-><init>(Lgqd;III)V

    return-object v1
.end method

.method public final a(Lbef;Lbbw;Libp;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdy;->a(Lbef;Lbbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdy;->a(Lbef;Libp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdp;->a(Lbef;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lbef;Lbbw;Libp;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdy;->a(Lbef;Lbbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdy;->a(Lbef;Libp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdp;->a(Lbef;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lbef;Lbbw;Libp;)Lbea;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbdy;->a(Lbef;Lbbw;Libp;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    invoke-interface {p1}, Lbef;->l()I

    move-result v1

    iget v2, p2, Lbbw;->e:I

    invoke-interface {p1}, Lbef;->g()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v4

    double-to-int v0, v0

    :cond_0
    invoke-static {p1, p3, v0, v2, v2}, Lbdy;->a(Lbef;Libp;III)Lbea;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbef;Lbbw;Libp;)Lbea;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lbdy;->b(Lbef;Lbbw;Libp;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    invoke-interface {p1}, Lbef;->l()I

    move-result v1

    iget v2, p2, Lbbw;->e:I

    iget v3, p2, Lbbw;->f:I

    invoke-interface {p1}, Lbef;->g()I

    move-result v0

    if-ge v2, v1, :cond_0

    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-static {p1, p3, v0, v2, v3}, Lbdy;->a(Lbef;Libp;III)Lbea;

    move-result-object v0

    return-object v0
.end method
