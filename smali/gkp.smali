.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligq;

.field public final b:Ligq;

.field public final c:Ljht;

.field public final d:Lici;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ligq;Ligq;Ljht;Lici;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->a:Ligq;

    iput-object p2, p0, Lgkp;->b:Ligq;

    iput-object p3, p0, Lgkp;->c:Ljht;

    iput-object p4, p0, Lgkp;->d:Lici;

    iput-object p5, p0, Lgkp;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lgdq;Lici;I)Lgkp;
    .locals 6

    new-instance v0, Lgkq;

    invoke-direct {v0, p0, p1, p2}, Lgkq;-><init>(Lgdq;Lici;I)V

    iget-object v1, v0, Lgkq;->a:Lgdq;

    iget v2, v0, Lgkq;->c:I

    invoke-interface {v1, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lgdo;

    iget v0, v0, Lgkq;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgdo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, v0, Lgkq;->b:Lici;

    invoke-static {v1, v2}, Lgkq;->a(Ljava/util/List;Lici;)Lici;

    move-result-object v2

    iget-object v3, v0, Lgkq;->b:Lici;

    invoke-static {v3}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-virtual {v3, v2}, Libs;->b(Lici;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v1}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v3

    new-instance v1, Ligq;

    iget v4, v0, Lgkq;->c:I

    invoke-direct {v1, v4, v2}, Ligq;-><init>(ILici;)V

    new-instance v2, Ligq;

    iget v4, v0, Lgkq;->c:I

    invoke-direct {v2, v4, v3}, Ligq;-><init>(ILici;)V

    sget-object v3, Ljhi;->a:Ljhi;

    iget-object v4, v0, Lgkq;->b:Lici;

    new-instance v0, Lgkp;

    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(Ligq;Ligq;Ljht;Lici;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgkp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgkp;

    iget-object v2, p0, Lgkp;->d:Lici;

    iget-object v3, p1, Lgkp;->d:Lici;

    invoke-virtual {v2, v3}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkp;->c:Ljht;

    iget-object v3, p1, Lgkp;->c:Ljht;

    invoke-virtual {v2, v3}, Ljht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkp;->b:Ligq;

    iget-object v3, p1, Lgkp;->b:Ligq;

    invoke-virtual {v2, v3}, Ligq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkp;->a:Ligq;

    iget-object v3, p1, Lgkp;->a:Ligq;

    invoke-virtual {v2, v3}, Ligq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkp;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lgkp;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgkp;->d:Lici;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgkp;->c:Ljht;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgkp;->b:Ligq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgkp;->a:Ligq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgkp;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lgkp;->d:Lici;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lgkp;->a:Ligq;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lgkp;->b:Ligq;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lgkp;->c:Ljht;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lgkp;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
