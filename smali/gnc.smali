.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field public final a:Lgmv;

.field private b:Lhzt;


# direct methods
.method public constructor <init>(Lgmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lgmv;

    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    iput-object v0, p0, Lgnc;->b:Lhzt;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 3

    new-instance v0, Lgnd;

    invoke-direct {v0, p2, p1}, Lgnd;-><init>(Ljava/util/concurrent/Executor;Licn;)V

    iget-object v1, p0, Lgnc;->a:Lgmv;

    invoke-virtual {v1, v0}, Lgmv;->a(Lgmw;)V

    iget-object v1, p0, Lgnc;->b:Lhzt;

    new-instance v2, Lgnf;

    invoke-direct {v2, p0, p2, p1}, Lgnf;-><init>(Lgnc;Ljava/util/concurrent/Executor;Licn;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lgnh;

    invoke-direct {v1, p0, v0}, Lgnh;-><init>(Lgnc;Lgmw;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgnc;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Licf;

    return-object v0
.end method
