.class final Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field public final synthetic a:Licn;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Licn;)V
    .locals 0

    iput-object p1, p0, Lgnd;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgnd;->a:Licn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licf;)V
    .locals 2

    iget-object v0, p0, Lgnd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgne;

    invoke-direct {v1, p0, p1}, Lgne;-><init>(Lgnd;Licf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
