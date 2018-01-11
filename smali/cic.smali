.class final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private a:Lchw;

.field private b:Lgs;

.field private c:Licu;

.field private d:Licr;


# direct methods
.method constructor <init>(Lchw;Licu;Licr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    iput-object v0, p0, Lcic;->b:Lgs;

    iput-object p1, p0, Lcic;->a:Lchw;

    iput-object p2, p0, Lcic;->c:Licu;

    iput-object p3, p0, Lcic;->d:Licr;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcic;->b:Lgs;

    invoke-virtual {v0, p1, p2}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-object v2, p0, Lcic;->c:Licu;

    invoke-static {v0, v1}, Lcic;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compression time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Licu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcic;->a:Lchw;

    invoke-interface {v0, p1, p2}, Lchw;->a(J)V

    return-void
.end method

.method public final a(Lchs;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcic;->d:Licr;

    invoke-virtual {v0}, Licr;->a()V

    iget-object v0, p0, Lcic;->b:Lgs;

    iget-wide v4, p1, Lchs;->c:J

    invoke-virtual {v0, v4, v5}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-object v2, p0, Lcic;->b:Lgs;

    iget-wide v4, p1, Lchs;->c:J

    invoke-virtual {v2, v4, v5}, Lgs;->b(J)V

    iget-object v2, p0, Lcic;->c:Licu;

    iget-wide v4, p1, Lchs;->c:J

    invoke-static {v0, v1}, Lcic;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total save time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Licu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcic;->a:Lchw;

    invoke-interface {v0, p1}, Lchw;->a(Lchs;)V

    return-void
.end method

.method public final a(Lgih;)V
    .locals 6

    iget-object v0, p0, Lcic;->b:Lgs;

    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lgs;->a(JLjava/lang/Object;)V

    iget-object v0, p0, Lcic;->a:Lchw;

    invoke-interface {v0, p1}, Lchw;->a(Lgih;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lcic;->c:Licu;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcic;->a:Lchw;

    invoke-interface {v0, p1, p2, p3, p4}, Lchw;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
