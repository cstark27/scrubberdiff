.class public final Lhty;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lhua;

.field private c:Lhtz;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhtz;

    invoke-direct {v0, p0, p1}, Lhtz;-><init>(Lhty;Landroid/os/Looper;)V

    iput-object v0, p0, Lhty;->c:Lhtz;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhty;->a:Ljava/lang/Object;

    new-instance v0, Lhua;

    invoke-static {p3}, Lhjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhty;->b:Lhua;

    return-void
.end method


# virtual methods
.method public final a(Lhub;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhty;->c:Lhtz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhtz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhty;->c:Lhtz;

    invoke-virtual {v1, v0}, Lhtz;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
