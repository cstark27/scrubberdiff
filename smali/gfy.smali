.class final Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihu;


# instance fields
.field private a:Ljava/util/Map;

.field private synthetic b:Lgfx;


# direct methods
.method public constructor <init>(Lgfx;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lgfy;->b:Lgfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljlb;->a(Ljava/util/Map;)Ljlb;

    move-result-object v0

    iput-object v0, p0, Lgfy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p1}, Lggu;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p1, p2, p3}, Lggu;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Liib;JJ)V
    .locals 10

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    new-instance v1, Lgfz;

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgfz;-><init>(JJJ)V

    iget-object v0, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, v1}, Lggu;->a(Lgfz;)V

    iget-object v0, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, v1}, Lggu;->b(Lgfz;)V

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final a(Liib;Landroid/view/Surface;J)V
    .locals 5

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgfy;->b:Lgfx;

    iget-object v1, v1, Lgfx;->b:Licz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureBufferLost_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p2, p3, p4}, Lggu;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 5

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgfy;->b:Lgfx;

    iget-object v1, v1, Lgfx;->b:Licz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p2}, Lggu;->a(Lihz;)V

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 5

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgfy;->b:Lgfx;

    iget-object v1, v1, Lgfx;->b:Licz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureCompleted_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p2}, Lggu;->a(Liic;)V

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final b(Liib;Liic;)V
    .locals 5

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgfy;->b:Lgfx;

    iget-object v1, v1, Lgfx;->b:Licz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureProgressed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgfy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    invoke-virtual {v0, p2}, Lggu;->d(Liic;)V

    iget-object v0, p0, Lgfy;->b:Lgfx;

    iget-object v0, v0, Lgfx;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
