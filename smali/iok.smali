.class public final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljuw;

.field private b:Ljuw;

.field private c:Ljvi;


# direct methods
.method public constructor <init>(Ljuw;Ljuw;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Ljuw;

    iput-object p2, p0, Liok;->b:Ljuw;

    iput-object p3, p0, Liok;->c:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liok;->a:Ljuw;

    iget-object v1, p0, Liok;->b:Ljuw;

    iget-object v2, p0, Liok;->c:Ljvi;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
