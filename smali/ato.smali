.class public final Lato;
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
.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhzr;

    invoke-direct {v3}, Lhzr;-><init>()V

    iput-object v3, p0, Lato;->a:Lhzr;

    invoke-interface/range {p10 .. p10}, Lgdq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p10 .. p10}, Lgdq;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Liya;->a(Z)V

    iput-object p2, p0, Lato;->b:Lasf;

    iput-object p6, p0, Lato;->c:Lhdc;

    iput-object p7, p0, Lato;->d:Lhda;

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    invoke-virtual {p3, v0, v1, v2}, Lasp;->a(Lase;Liau;Lgdq;)Laso;

    move-result-object v6

    invoke-interface/range {p10 .. p10}, Lgdq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v7, Latj;

    iget-object v3, p5, Latd;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    iget-object v4, p5, Latd;->b:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    const/4 v5, 0x3

    move-object/from16 v0, p11

    invoke-static {v0, v5}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    invoke-direct {v7, v3, v4, v5}, Latj;-><init>(Lhzt;Lass;Liau;)V

    iget-object v3, p0, Lato;->a:Lhzr;

    invoke-virtual {v3, v7}, Lhzr;->a(Lich;)Lich;

    :cond_1
    invoke-interface/range {p10 .. p10}, Lgdq;->b()Lige;

    move-result-object v3

    new-instance v4, Lats;

    invoke-direct {v4, p1, v6, p4, v3}, Lats;-><init>(Lasc;Laso;Lass;Lige;)V

    invoke-virtual {p6, v4}, Lhdc;->a(Lhdl;)V

    invoke-virtual {p2}, Lasf;->a()V

    iget-object v3, p0, Lato;->a:Lhzr;

    move-object/from16 v0, p11

    invoke-virtual {p2, v0}, Lasf;->a(Liau;)Lich;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzr;->a(Lich;)Lich;

    iget-object v3, p0, Lato;->a:Lhzr;

    new-instance v4, Latp;

    invoke-direct {v4, p4}, Latp;-><init>(Lass;)V

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzr;->a(Lich;)Lich;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;B)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lato;-><init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lato;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lato;->b:Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    iget-object v0, p0, Lato;->c:Lhdc;

    const/4 v1, 0x0

    iput-object v1, v0, Lhdc;->a:Lhdl;

    return-void
.end method
