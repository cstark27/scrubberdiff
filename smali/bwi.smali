.class final Lbwi;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lbwg;


# direct methods
.method constructor <init>(Lbwg;)V
    .locals 0

    iput-object p1, p0, Lbwi;->a:Lbwg;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lilh;

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->d:Lbzu;

    invoke-virtual {v0}, Lbzu;->b()V

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->d:Lbzu;

    invoke-virtual {p1}, Lilh;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lbzu;->a:Lbxn;

    invoke-interface {v0}, Lbxn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbwi;->a:Lbwg;

    invoke-virtual {v0}, Lbwg;->b()V

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->b:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbwi;->a:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwi;->a:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwi;->a:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
