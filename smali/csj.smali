.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Ljxn;

    iput-object p2, p0, Lcsj;->b:Ljxn;

    iput-object p3, p0, Lcsj;->c:Ljxn;

    iput-object p4, p0, Lcsj;->d:Ljxn;

    iput-object p5, p0, Lcsj;->e:Ljxn;

    iput-object p6, p0, Lcsj;->f:Ljxn;

    iput-object p7, p0, Lcsj;->g:Ljxn;

    iput-object p8, p0, Lcsj;->h:Ljxn;

    iput-object p9, p0, Lcsj;->i:Ljxn;

    iput-object p10, p0, Lcsj;->j:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcsf;

    iget-object v1, p0, Lcsj;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object v2, p0, Lcsj;->b:Ljxn;

    invoke-static {v2}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v2

    iget-object v3, p0, Lcsj;->c:Ljxn;

    invoke-static {v3}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v3

    iget-object v4, p0, Lcsj;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvi;

    iget-object v5, p0, Lcsj;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuw;

    iget-object v6, p0, Lcsj;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhs;

    iget-object v7, p0, Lcsj;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzt;

    iget-object v8, p0, Lcsj;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcsj;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licz;

    iget-object v10, p0, Lcsj;->j:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgzz;

    invoke-direct/range {v0 .. v10}, Lcsf;-><init>(Lflj;Ljxe;Ljxe;Ljvi;Ljuw;Lfhs;Lhzt;Ljava/util/concurrent/Executor;Licz;Lgzz;)V

    return-object v0
.end method
