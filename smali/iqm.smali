.class public final Liqm;
.super Lipm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private d:Lips;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lips;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, Lipm;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqm;->d:Lips;

    iput-object p2, p0, Liqm;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;Lixy;Lixg;ILjava/util/concurrent/Executor;)Lilf;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Liqm;->d:Lips;

    iget-object v0, v0, Lips;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    int-to-float v0, p4

    iget-object v3, p0, Liqm;->d:Lips;

    iget v3, v3, Lips;->a:I

    iget-object v4, p0, Liqm;->d:Lips;

    iget v4, v4, Lips;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {p0, p4}, Liqm;->a(I)[I

    move-result-object v3

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-static {v2, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v1

    const-string v2, "collage canvas"

    invoke-static {p3, v1, v2}, Lixh;->a(Lixg;Ljgh;Ljava/lang/String;)Lixj;

    move-result-object v1

    new-instance v2, Liqn;

    invoke-direct {v2, p2, v0, p3, v1}, Liqn;-><init>(Lixy;FLixg;Lixj;)V

    invoke-static {p1, p5, v2}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    invoke-static {v1}, Licy;->a(Ljava/lang/Object;)Likg;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final a(I)[I
    .locals 4

    iget-object v0, p0, Liqm;->d:Lips;

    iget v1, v0, Lips;->a:I

    iget v0, v0, Lips;->b:I

    if-ge v1, v0, :cond_0

    int-to-float v2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0
.end method

.method private final c()Ljdp;
    .locals 8

    const/16 v0, 0x9c4

    invoke-direct {p0, v0}, Liqm;->a(I)[I

    move-result-object v0

    new-instance v1, Ljdp;

    iget-object v2, p0, Lipm;->a:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iget-wide v4, p0, Lipm;->c:J

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct/range {v1 .. v7}, Ljdp;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method


# virtual methods
.method public final a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 6

    iget-object v1, p0, Liqm;->e:Ljava/util/List;

    const/16 v4, 0x280

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liqm;->a(Ljava/util/List;Lixy;Lixg;ILjava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    invoke-static {p4, p2}, Licy;->a(Lixg;Landroid/content/Context;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 6

    iget-object v1, p0, Liqm;->e:Ljava/util/List;

    const/16 v4, 0x9c4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liqm;->a(Ljava/util/List;Lixy;Lixg;ILjava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    invoke-direct {p0}, Liqm;->c()Ljdp;

    move-result-object v1

    invoke-static {p2, v1}, Licy;->a(Ljeg;Ljdp;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liqm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    iget-wide v4, v0, Lirk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final synthetic a(Lixy;)Ljef;
    .locals 1

    invoke-direct {p0}, Liqm;->c()Ljdp;

    move-result-object v0

    return-object v0
.end method
