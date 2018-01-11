.class final Lbwl;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lbwg;


# direct methods
.method constructor <init>(Lbwg;)V
    .locals 0

    iput-object p1, p0, Lbwl;->a:Lbwg;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lilh;

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwl;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwl;->a:Lbwg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwg;->f:Z

    iget-object v0, p0, Lbwl;->a:Lbwg;

    iget-object v0, v0, Lbwg;->b:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwl;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwl;->a:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
