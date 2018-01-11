.class final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lghn;

.field public final b:Lgkc;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Lhzr;

.field private f:Lgjj;


# direct methods
.method constructor <init>(Lhzr;Liin;Lghn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Liin;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iput-object p1, p0, Ldrv;->e:Lhzr;

    new-instance v0, Lici;

    invoke-interface {p2}, Liin;->a()I

    move-result v1

    invoke-interface {p2}, Liin;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    invoke-interface {p2}, Liin;->c()I

    iput-object p3, p0, Ldrv;->a:Lghn;

    invoke-interface {p2}, Liin;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldrv;->c:I

    new-instance v0, Lgjj;

    iget v1, p0, Ldrv;->c:I

    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    iput-object v0, p0, Ldrv;->f:Lgjj;

    new-instance v0, Lgkk;

    iget-object v1, p0, Ldrv;->f:Lgjj;

    invoke-direct {v0, v1}, Lgkk;-><init>(Lgkl;)V

    iput-object v0, p0, Ldrv;->b:Lgkc;

    iget-object v0, p0, Ldrv;->e:Lhzr;

    iget-object v1, p0, Ldrv;->f:Lgjj;

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    invoke-interface {p2}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldrv;->d:Landroid/view/Surface;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldrv;->c:I

    return v0
.end method

.method public final varargs a([Lghg;)Lghe;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Ldrv;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Liya;->a(ZLjava/lang/Object;)V

    check-cast v0, Ldrv;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldrw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
