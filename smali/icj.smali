.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Licb;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->b:Ljava/lang/Object;

    new-instance v0, Licb;

    new-instance v1, Lics;

    invoke-direct {v1, p0}, Lics;-><init>(Licj;)V

    invoke-direct {v0, v1}, Licb;-><init>(Ljig;)V

    iput-object v0, p0, Licj;->a:Licb;

    return-void
.end method

.method public static a(Lici;Lici;)Landroid/graphics/Rect;
    .locals 5

    iget v0, p1, Lici;->a:I

    iget v1, p0, Lici;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lici;->a:I

    iget v2, p1, Lici;->b:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    new-instance v0, Lici;

    iget v1, p0, Lici;->a:I

    iget v2, p0, Lici;->a:I

    iget v3, p1, Lici;->b:I

    mul-int/2addr v2, v3

    iget v3, p1, Lici;->a:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    :goto_0
    iget v1, p0, Lici;->a:I

    iget v2, v0, Lici;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lici;->b:I

    iget v3, v0, Lici;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lici;->a:I

    add-int/2addr v4, v1

    iget v0, v0, Lici;->b:I

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_0
    new-instance v0, Lici;

    iget v1, p0, Lici;->b:I

    iget v2, p1, Lici;->a:I

    mul-int/2addr v1, v2

    iget v2, p1, Lici;->b:I

    div-int/2addr v1, v2

    iget v2, p0, Lici;->b:I

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lici;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Lici;

    invoke-direct {v1, v2, v3}, Lici;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lici;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    sget-object v0, Lick;->a:Lick;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lici;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lici;->a:I

    const-string v1, "x"

    iget v2, p0, Lici;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Ljmr;->a:Ljkv;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    aget-object v2, p0, v0

    new-instance v3, Lici;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lici;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lici;)Landroid/util/Size;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lici;->a:I

    iget v2, p0, Lici;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Licj;->a:Licb;

    invoke-virtual {v0, p1, p2}, Licb;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
