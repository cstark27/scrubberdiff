.class public final Lbnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Ljvi;

.field public final c:Ljvi;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SpecTypeDb"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Lbnw;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbob;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbnw;->b:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbnw;->c:Ljvi;

    iput-object p2, p0, Lbnw;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbnw;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnx;

    invoke-direct {v1, p0, p1}, Lbnx;-><init>(Lbnw;Lbob;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljht;
    .locals 3

    iget-object v0, p0, Lbnw;->b:Ljvi;

    new-instance v1, Lbny;

    invoke-direct {v1, p1, p2}, Lbny;-><init>(J)V

    iget-object v2, p0, Lbnw;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
