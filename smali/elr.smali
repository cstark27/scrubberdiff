.class final synthetic Lelr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lelq;

.field private b:Lgry;


# direct methods
.method constructor <init>(Lelq;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelr;->a:Lelq;

    iput-object p2, p0, Lelr;->b:Lgry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lelr;->a:Lelq;

    iget-object v2, p0, Lelr;->b:Lgry;

    iget-object v0, v1, Lelq;->o:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lelq;->o:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    iput-object v0, v1, Lelq;->s:Lftv;

    iget-object v0, v1, Lelq;->g:Leon;

    iget-object v3, v1, Lelq;->l:Landroid/net/Uri;

    iget-object v4, v1, Lelq;->s:Lftv;

    invoke-virtual {v0, v3, v2, v4}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, v1, Lelq;->f:Lemy;

    invoke-virtual {v0, v2}, Lemy;->onCaptureStarted(Lgry;)V

    return-void
.end method
