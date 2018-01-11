.class final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiw;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfzu;


# direct methods
.method constructor <init>(Lfzu;J)V
    .locals 0

    iput-object p1, p0, Lfzv;->b:Lfzu;

    iput-wide p2, p0, Lfzv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljnj;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lfzv;->b:Lfzu;

    iget-object v0, v0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljnj;->h()Ljme;

    move-result-object v0

    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljnj;->g()Ljme;

    move-result-object v0

    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lfzv;->b:Lfzu;

    iget-object v0, v0, Lfzu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lfzv;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
