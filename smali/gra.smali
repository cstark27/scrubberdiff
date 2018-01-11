.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgrr;

.field public c:Ljvi;

.field public d:Z

.field private e:Lhzt;

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgra;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrr;Lhzt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgra;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgra;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgra;->b:Lgrr;

    iput-object p2, p0, Lgra;->e:Lhzt;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lgra;->c:Ljvi;

    iget-object v0, p0, Lgra;->c:Ljvi;

    new-instance v1, Lgrs;

    invoke-direct {v1}, Lgrs;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lggn;Lggk;)Lgfq;
    .locals 6

    new-instance v1, Lgrf;

    new-instance v0, Lggm;

    invoke-direct {v0, p2}, Lggm;-><init>(Lggk;)V

    invoke-direct {v1, p0, p1, v0}, Lgrf;-><init>(Lgra;Lggn;Lggm;)V

    :try_start_0
    sget-object v0, Lgra;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgra;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lgra;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgra;->f:I

    iget v0, p0, Lgra;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lgra;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v3, p0, Lgra;->e:Lhzt;

    new-instance v4, Lgrc;

    invoke-direct {v4, p0, v0}, Lgrc;-><init>(Lgra;Ljvi;)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrs;

    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    iput-object v3, p0, Lgra;->c:Ljvi;

    iget-wide v4, v0, Lgrs;->a:J

    invoke-virtual {v1, p2}, Lgrf;->a(Lggk;)Lggk;

    move-result-object v0

    invoke-static {v4, v5, v0, p1}, Lgkm;->a(JLggk;Lggn;)Z

    :cond_0
    monitor-exit v2

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lgra;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgrf;->close()V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lgra;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgra;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgra;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgra;->f:I

    iget v0, p0, Lgra;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lgra;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgra;->e:Lhzt;

    new-instance v2, Lgrb;

    invoke-direct {v2, p0}, Lgrb;-><init>(Lgra;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
