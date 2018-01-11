.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field private a:Licz;

.field private b:Lgum;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgum;Licz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgur;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgur;->b:Lgum;

    iput-object p2, p0, Lgur;->a:Licz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgur;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgur;->a:Licz;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgur;->b:Lgum;

    invoke-interface {v0}, Lgum;->c()V

    iget-object v0, p0, Lgur;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_0
    return-void
.end method
