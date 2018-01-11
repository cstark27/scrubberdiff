.class final Likr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljuw;

.field private b:Likf;


# direct methods
.method public constructor <init>(Ljuw;Likf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likr;->a:Ljuw;

    iput-object p2, p0, Likr;->b:Likf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Likr;->a:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljvq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Likr;->b:Likf;

    invoke-virtual {v0}, Ljvq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    invoke-interface {v1, v0}, Likf;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
