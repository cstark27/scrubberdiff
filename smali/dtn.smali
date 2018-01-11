.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field private d:Ldtm;

.field private e:Ldtm;

.field private f:Licb;

.field private g:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FBImgSavr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldtm;Ldtm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->d:Ldtm;

    iput-object p2, p0, Ldtn;->e:Ldtm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtn;->b:Ljava/lang/Object;

    new-instance v0, Licb;

    new-instance v1, Ldto;

    invoke-direct {v1, p0}, Ldto;-><init>(Ldtn;)V

    invoke-direct {v0, v1}, Licb;-><init>(Ljig;)V

    iput-object v0, p0, Ldtn;->f:Licb;

    invoke-interface {p1}, Ldtm;->a()Liau;

    move-result-object v0

    new-instance v1, Ldtp;

    invoke-direct {v1, p1, p2}, Ldtp;-><init>(Ldtm;Ldtm;)V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Ldtn;->g:Liau;

    return-void
.end method

.method static synthetic a(Ldtn;)Ldtm;
    .locals 1

    iget-object v0, p0, Ldtn;->d:Ldtm;

    return-object v0
.end method

.method static synthetic b(Ldtn;)Ldtm;
    .locals 1

    iget-object v0, p0, Ldtn;->e:Ldtm;

    return-object v0
.end method

.method static synthetic c(Ldtn;)Licb;
    .locals 1

    iget-object v0, p0, Ldtn;->f:Licb;

    return-object v0
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Ldtn;->g:Liau;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 4

    iget-object v1, p0, Ldtn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldtn;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    iget-object v0, p0, Ldtn;->d:Ldtm;

    invoke-interface {v0}, Ldtm;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldtn;->d:Ldtm;

    invoke-interface {v0, p1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    new-instance v2, Ldtq;

    invoke-direct {v2, p0, v1, p1}, Ldtq;-><init>(Ldtn;Ljvi;Ljava/lang/Object;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ldtn;->a(Ljava/lang/Object;Ljvi;)V

    :cond_0
    iget-object v0, p0, Ldtn;->f:Licb;

    invoke-virtual {v0}, Licb;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljvi;)V
    .locals 3

    iget-object v0, p0, Ldtn;->e:Ldtm;

    invoke-interface {v0, p1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    new-instance v1, Ldtr;

    invoke-direct {v1, p0, p2}, Ldtr;-><init>(Ldtn;Ljvi;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic b()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Ldtn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/Object;Ljvi;)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldtn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldtn;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldtn;->f:Licb;

    invoke-virtual {v0}, Licb;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldtn;->d:Ldtm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtn;->e:Ldtm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FallbackSingleImageSaver{primary: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", secondary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
