.class final Ljgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljgp;

.field public volatile c:Z


# direct methods
.method constructor <init>(Ljgp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->b:Ljgp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgv;->c:Z

    return-void
.end method
