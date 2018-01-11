.class final synthetic Leod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leoc;

.field private b:Lgyr;

.field private c:Lgry;


# direct methods
.method constructor <init>(Leoc;Lgyr;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Leoc;

    iput-object p2, p0, Leod;->b:Lgyr;

    iput-object p3, p0, Leod;->c:Lgry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Leod;->a:Leoc;

    iget-object v2, p0, Leod;->b:Lgyr;

    iget-object v3, p0, Leod;->c:Lgry;

    iget-object v0, v1, Leoc;->j:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-virtual {v1, v2, v3, v0}, Leoc;->a(Lgyr;Lgry;Lfty;)V

    iget-object v2, v1, Leoc;->g:Leon;

    iget-object v3, v1, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Leon;->c(Landroid/net/Uri;)V

    iget-object v2, v1, Leoc;->k:Lfty;

    if-nez v2, :cond_0

    iput-object v0, v1, Leoc;->k:Lfty;

    :cond_0
    return-void
.end method
