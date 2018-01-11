.class final Ldir;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldol;

.field public final b:Ljuw;

.field public final c:Lgec;

.field public final d:Ljvi;

.field public final e:Lges;

.field private f:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldol;Ljuw;Lgec;Lges;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldir;->d:Ljvi;

    new-instance v0, Ldit;

    invoke-direct {v0, p0}, Ldit;-><init>(Ldir;)V

    iput-object v0, p0, Ldir;->f:Ldlu;

    iput-object p1, p0, Ldir;->a:Ldol;

    iput-object p2, p0, Ldir;->b:Ljuw;

    iput-object p3, p0, Ldir;->c:Lgec;

    iput-object p4, p0, Ldir;->e:Lges;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    iget-object v0, p0, Ldir;->d:Ljvi;

    iget-object v1, p0, Ldir;->e:Lges;

    invoke-virtual {v1}, Lges;->a()Ljuw;

    move-result-object v1

    new-instance v2, Ldis;

    invoke-direct {v2}, Ldis;-><init>()V

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlv;)Ljuw;
    .locals 4

    iget-object v0, p0, Ldir;->e:Lges;

    iget-object v1, v0, Lges;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lges;->d:Ljvi;

    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    iput-object v3, v0, Lges;->d:Ljvi;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lges;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Ldir;->f:Ldlu;

    invoke-virtual {p1, v0}, Ldlv;->a(Ldlu;)Ljuw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
