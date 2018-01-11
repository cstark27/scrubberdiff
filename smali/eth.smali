.class public final Leth;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljuw;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Letf;

.field public final f:Ldym;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljuw;Ljava/lang/String;Ljava/util/concurrent/Executor;Letf;Ldym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leth;->h:Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leth;->b:Ljuw;

    iput-object p2, p0, Leth;->c:Ljava/lang/String;

    iput-object p3, p0, Leth;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Leth;->e:Letf;

    iput-object p5, p0, Leth;->f:Ldym;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    iget-object v1, p0, Leth;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leth;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leth;->b:Ljuw;

    new-instance v1, Leti;

    invoke-direct {v1, p0}, Leti;-><init>(Leth;)V

    iget-object v2, p0, Leth;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 4

    sget-object v0, Leth;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leth;->b:Ljuw;

    new-instance v1, Letk;

    invoke-direct {v1, p0, p1}, Letk;-><init>(Leth;Ljava/lang/Object;)V

    iget-object v2, p0, Leth;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method
