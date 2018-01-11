.class final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lbck;


# direct methods
.method constructor <init>(Lbck;Ljvi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcl;->c:Lbck;

    iput-object p2, p0, Lbcl;->a:Ljvi;

    iput-object p3, p0, Lbcl;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgff;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcl;->c:Lbck;

    iget-object v0, v0, Lbck;->b:Laxq;

    new-instance v1, Lbcm;

    iget-object v2, p0, Lbcl;->a:Ljvi;

    invoke-direct {v1, v2}, Lbcm;-><init>(Ljvi;)V

    invoke-virtual {v0, v1}, Laxq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbcl;->c:Lbck;

    iget-object v1, p0, Lbcl;->b:Ljava/lang/Runnable;

    sget-object v2, Lbck;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbck;->c:Licn;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    invoke-interface {v2, v3}, Licn;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbck;->d:Licn;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v2

    invoke-interface {v0, v2}, Licn;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
