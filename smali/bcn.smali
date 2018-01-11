.class final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Ljvi;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lbck;


# direct methods
.method constructor <init>(Lbck;Ljuw;Ljvi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcn;->d:Lbck;

    iput-object p2, p0, Lbcn;->a:Ljuw;

    iput-object p3, p0, Lbcn;->b:Ljvi;

    iput-object p4, p0, Lbcn;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lbcn;->a:Ljuw;

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lbcn;->b:Ljvi;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbcn;->d:Lbck;

    iget-object v1, p0, Lbcn;->c:Ljava/lang/Runnable;

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
