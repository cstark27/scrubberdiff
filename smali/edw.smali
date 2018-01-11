.class final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledv;


# direct methods
.method constructor <init>(Ledv;)V
    .locals 0

    iput-object p1, p0, Ledw;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledw;->a:Ledv;

    iget-object v0, v0, Ledv;->d:Leap;

    iget-object v0, v0, Leap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledw;->a:Ledv;

    iget-object v0, v0, Ledv;->a:Ldhk;

    iget-object v1, p0, Ledw;->a:Ledv;

    iget-object v1, v1, Ledv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ledw;->a:Ledv;

    iget v2, v2, Ledv;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Ldhk;->a(F)V

    :cond_0
    return-void
.end method
