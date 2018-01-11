.class final Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljuw;

.field private synthetic c:Ljto;


# direct methods
.method constructor <init>(Ljto;ILjuw;)V
    .locals 0

    iput-object p1, p0, Ljtp;->c:Ljto;

    iput p2, p0, Ljtp;->a:I

    iput-object p3, p0, Ljtp;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljtp;->c:Ljto;

    iget v1, p0, Ljtp;->a:I

    iget-object v2, p0, Ljtp;->b:Ljuw;

    invoke-virtual {v0, v1, v2}, Ljto;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljtp;->c:Ljto;

    invoke-virtual {v0}, Ljto;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtp;->c:Ljto;

    invoke-virtual {v1}, Ljto;->a()V

    throw v0
.end method
