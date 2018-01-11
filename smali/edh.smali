.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdq;

.field private b:Licz;

.field private c:Licv;

.field private d:Ldvc;

.field private e:Lghe;

.field private f:Ldol;

.field private g:Ljuw;

.field private h:Ldjm;

.field private i:Leam;

.field private j:Lgra;

.field private k:Lgez;


# direct methods
.method public constructor <init>(Licz;Licv;Lghe;Ldol;Ljuw;Ldjm;Ldvc;Leam;Lgra;Lgdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->b:Licz;

    iput-object p2, p0, Ledh;->c:Licv;

    iput-object p3, p0, Ledh;->e:Lghe;

    iput-object p4, p0, Ledh;->f:Ldol;

    iput-object p5, p0, Ledh;->g:Ljuw;

    iput-object p6, p0, Ledh;->h:Ldjm;

    iput-object p9, p0, Ledh;->j:Lgra;

    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Ledh;->k:Lgez;

    iput-object p10, p0, Ledh;->a:Lgdq;

    iput-object p7, p0, Ledh;->d:Ldvc;

    iput-object p8, p0, Ledh;->i:Leam;

    return-void
.end method


# virtual methods
.method public final a()Leai;
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, Ledh;->a:Lgdq;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->a:Lige;

    if-ne v0, v1, :cond_0

    move v11, v12

    :goto_0
    iget-object v0, p0, Ledh;->g:Ljuw;

    new-instance v1, Ledi;

    invoke-direct {v1, p0, v11}, Ledi;-><init>(Ledh;Z)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v7

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v0

    sget-object v1, Ldjp;->c:Ldjp;

    invoke-virtual {v0, v1}, Ldjo;->a(Ldjp;)Ldjo;

    move-result-object v0

    sget-object v1, Ldjp;->b:Ldjp;

    invoke-virtual {v0, v1}, Ldjo;->b(Ldjp;)Ldjo;

    move-result-object v8

    new-instance v13, Ledq;

    new-instance v0, Leco;

    iget-object v1, p0, Ledh;->b:Licz;

    iget-object v2, p0, Ledh;->c:Licv;

    iget-object v3, p0, Ledh;->i:Leam;

    iget-object v4, p0, Ledh;->e:Lghe;

    iget-object v5, p0, Ledh;->f:Ldol;

    iget-object v6, p0, Ledh;->g:Ljuw;

    iget-object v9, p0, Ledh;->h:Ldjm;

    iget-object v10, p0, Ledh;->d:Ldvc;

    if-eqz v11, :cond_1

    iget-object v11, p0, Ledh;->j:Lgra;

    :goto_1
    invoke-direct/range {v0 .. v12}, Leco;-><init>(Licz;Licv;Leam;Lghe;Ldol;Ljuw;Ljuw;Ldjo;Ldjm;Ldvc;Lgfp;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ledq;-><init>(Leai;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v11, p0, Ledh;->k:Lgez;

    goto :goto_1
.end method
