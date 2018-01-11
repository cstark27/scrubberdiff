.class final Lbwj;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Leaz;

.field private synthetic b:Lbwg;


# direct methods
.method constructor <init>(Lbwg;Leaz;)V
    .locals 0

    iput-object p1, p0, Lbwj;->b:Lbwg;

    iput-object p2, p0, Lbwj;->a:Leaz;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lixy;

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-boolean v0, v0, Lbwg;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->d:Lbzu;

    invoke-virtual {v0}, Lbzu;->b()V

    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->d:Lbzu;

    invoke-virtual {p1}, Lixy;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v1, p0, Lbwj;->a:Leaz;

    invoke-virtual {v0, p1, v1}, Lbwg;->a(Lixy;Leaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwj;->b:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwj;->b:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
