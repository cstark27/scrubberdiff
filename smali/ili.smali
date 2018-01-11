.class public final Lili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field private a:Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Like;->a:Like;

    new-instance v1, Ljtv;

    invoke-direct {v1, v0}, Ljtv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lilf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Lilf;

    return-void
.end method

.method public static a(Lilf;)Lili;
    .locals 2

    sget-object v0, Ljvc;->a:Ljvc;

    new-instance v1, Likk;

    invoke-direct {v1}, Likk;-><init>()V

    invoke-interface {p0, v0, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Lili;

    invoke-direct {v1, v0}, Lili;-><init>(Lilf;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2, p3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2, p3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 2

    new-instance v0, Lili;

    iget-object v1, p0, Lili;->a:Lilf;

    invoke-interface {v1, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v1

    invoke-direct {v0, v1}, Lili;-><init>(Lilf;)V

    return-object v0
.end method

.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1}, Lilf;->a(Likf;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 2

    new-instance v0, Lili;

    iget-object v1, p0, Lili;->a:Lilf;

    invoke-interface {v1, p1, p2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    invoke-direct {v0, v1}, Lili;-><init>(Lilf;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0}, Lilf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
