.class public final Ljux;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljuw;


# instance fields
.field private a:Ljtz;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ljux;->a:Ljtz;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljux;
    .locals 1

    new-instance v0, Ljux;

    invoke-direct {v0, p0}, Ljux;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ljux;->a:Ljtz;

    invoke-virtual {v0, p1, p2}, Ljtz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final done()V
    .locals 1

    iget-object v0, p0, Ljux;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->a()V

    return-void
.end method
