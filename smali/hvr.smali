.class final Lhvr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lhvn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhvn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhvr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhvr;->c:Lhvn;

    return-void
.end method
