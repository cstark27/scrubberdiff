.class final Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licn;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgnc;


# direct methods
.method constructor <init>(Lgnc;Ljava/util/concurrent/Executor;Licn;)V
    .locals 0

    iput-object p1, p0, Lgnf;->c:Lgnc;

    iput-object p2, p0, Lgnf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgnf;->a:Licn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnf;->c:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Licf;

    iget-object v1, p0, Lgnf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgng;

    invoke-direct {v2, p0, v0}, Lgng;-><init>(Lgnf;Licf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
