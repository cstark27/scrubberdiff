.class final synthetic Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private a:Ljvi;


# direct methods
.method constructor <init>(Lgrh;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgri;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Lgri;->a:Ljvi;

    new-instance v1, Lgrs;

    invoke-direct {v1}, Lgrs;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lgrs;->a:J

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
