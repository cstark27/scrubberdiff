.class public final Latz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lask;


# instance fields
.field private a:Lhzr;

.field private b:Lasf;

.field private c:Lhdc;

.field private d:Lhda;


# direct methods
.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Latz;->a:Lhzr;

    invoke-interface {p9}, Lgdq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p9}, Lgdq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iput-object p2, p0, Latz;->b:Lasf;

    iput-object p5, p0, Latz;->c:Lhdc;

    iput-object p6, p0, Latz;->d:Lhda;

    invoke-virtual {p3, p8, p10, p9}, Lasp;->a(Lase;Liau;Lgdq;)Laso;

    move-result-object v0

    invoke-interface {p9}, Lgdq;->b()Lige;

    move-result-object v1

    new-instance v2, Lats;

    invoke-direct {v2, p1, v0, p4, v1}, Lats;-><init>(Lasc;Laso;Lass;Lige;)V

    invoke-virtual {p5, v2}, Lhdc;->a(Lhdl;)V

    invoke-virtual {p2}, Lasf;->a()V

    iget-object v0, p0, Latz;->a:Lhzr;

    invoke-virtual {p2, p10}, Lasf;->a(Liau;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Latz;->a:Lhzr;

    new-instance v1, Laua;

    invoke-direct {v1, p4}, Laua;-><init>(Lass;)V

    invoke-interface {p11, v1, p7}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Latz;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Latz;->b:Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    iget-object v0, p0, Latz;->c:Lhdc;

    const/4 v1, 0x0

    iput-object v1, v0, Lhdc;->a:Lhdl;

    return-void
.end method
