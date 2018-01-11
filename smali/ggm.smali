.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljht;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lggm;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lggm;->e:Ljht;

    return-void
.end method

.method public constructor <init>(Lggk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lggk;->a:I

    iput v0, p0, Lggm;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lggk;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    iget-object v0, p0, Lggm;->c:Ljava/util/Set;

    iget-object v1, p1, Lggk;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    iget-object v0, p1, Lggk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    invoke-virtual {p0, v0}, Lggm;->a(Lggl;)Lggm;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lggk;->e:Ljht;

    iput-object v0, p0, Lggm;->e:Ljht;

    return-void
.end method

.method public constructor <init>(Lggm;)V
    .locals 1

    invoke-virtual {p1}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-direct {p0, v0}, Lggm;-><init>(Lggk;)V

    return-void
.end method

.method public constructor <init>(Liic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lggm;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-static {p1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lggm;->e:Ljht;

    return-void
.end method


# virtual methods
.method public final a()Lggm;
    .locals 2

    new-instance v0, Lggm;

    invoke-virtual {p0}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-direct {v0, v1}, Lggm;-><init>(Lggk;)V

    return-object v0
.end method

.method public final a(I)Lggm;
    .locals 1

    new-instance v0, Lggm;

    invoke-direct {v0, p0}, Lggm;-><init>(Lggm;)V

    iput p1, v0, Lggm;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;
    .locals 2

    iget-object v0, p0, Lggm;->b:Ljava/util/Map;

    new-instance v1, Lggl;

    invoke-direct {v1, p1, p2}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgga;)Lggm;
    .locals 1

    invoke-interface {p1}, Lgga;->e()Lggb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggm;->a(Lggb;)Lggm;

    return-object p0
.end method

.method public final a(Lggb;)Lggm;
    .locals 1

    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lggl;)Lggm;
    .locals 2

    iget-object v0, p1, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lggl;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    return-object p0
.end method

.method public final a(Lggu;)Lggm;
    .locals 1

    iget-object v0, p0, Lggm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lggm;
    .locals 1

    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lggk;
    .locals 6

    new-instance v0, Lggk;

    iget v1, p0, Lggm;->a:I

    iget-object v2, p0, Lggm;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v2

    iget-object v3, p0, Lggm;->c:Ljava/util/Set;

    iget-object v4, p0, Lggm;->d:Ljava/util/Set;

    iget-object v5, p0, Lggm;->e:Ljht;

    invoke-direct/range {v0 .. v5}, Lggk;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljht;)V

    return-object v0
.end method
