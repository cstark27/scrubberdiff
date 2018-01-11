.class final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    iput-object p1, p0, Ldfy;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 5

    iget-object v0, p0, Ldfy;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v1, Ldfz;

    invoke-direct {v1, p0}, Ldfz;-><init>(Ldfy;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldfy;->a:Ldfq;

    iget-object v0, v0, Ldfq;->g:Lazv;

    invoke-interface {v0}, Lazv;->close()V

    iget-object v0, p0, Ldfy;->a:Ldfq;

    const/4 v1, 0x0

    iput-object v1, v0, Ldfq;->g:Lazv;

    iget-object v0, p0, Ldfy;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->h:Leqd;

    invoke-virtual {v0}, Leqd;->b()Lige;

    move-result-object v1

    iget-object v0, p0, Ldfy;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->e:Lgds;

    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v2

    iget-object v0, p0, Ldfy;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->e:Lgds;

    invoke-virtual {v0, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    new-instance v3, Ldfh;

    iget-object v4, p0, Ldfy;->a:Ldfq;

    invoke-direct {v3, v4, v1, v2, v0}, Ldfh;-><init>(Ldhe;Lige;Ligc;Lgdq;)V

    return-object v3
.end method
