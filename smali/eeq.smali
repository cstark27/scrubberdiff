.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;
.implements Licn;


# instance fields
.field private a:Licu;

.field private b:J

.field private c:Liag;

.field private d:Lgdq;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Licv;Lgdq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leeq;-><init>(Licv;Lgdq;B)V

    return-void
.end method

.method private constructor <init>(Licv;Lgdq;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Leeq;->a:Licu;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Leeq;->b:J

    iput-object p2, p0, Leeq;->d:Lgdq;

    new-instance v0, Liag;

    invoke-interface {p2}, Lgdq;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leeq;->c:Liag;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-virtual {v0, p1, p2}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    check-cast p1, Liic;

    iget-object v0, p0, Leeq;->d:Lgdq;

    invoke-interface {v0}, Lgdq;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leeq;->a:Licu;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Liic;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leeq;->e:J

    :cond_1
    :goto_0
    iget-object v0, p0, Leeq;->c:Liag;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leeq;->a:Licu;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Liic;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leeq;->e:J

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Leeq;->e:J

    iget-wide v2, p0, Leeq;->b:J

    add-long/2addr v0, v2

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leeq;->a:Licu;

    const-string v1, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Leeq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leeq;->c:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
