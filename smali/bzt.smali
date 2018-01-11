.class final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbzr;


# direct methods
.method constructor <init>(Lbzr;)V
    .locals 0

    iput-object p1, p0, Lbzt;->a:Lbzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzt;->a:Lbzr;

    iget-object v0, v0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwt;->a:Lbwt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbzt;->a:Lbzr;

    iget-object v0, v0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwt;->a:Lbwt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
