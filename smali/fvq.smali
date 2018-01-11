.class public final Lfvq;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->a:Ljxn;

    iput-object p2, p0, Lfvq;->b:Ljxn;

    iput-object p3, p0, Lfvq;->c:Ljxn;

    iput-object p4, p0, Lfvq;->d:Ljxn;

    iput-object p5, p0, Lfvq;->e:Ljxn;

    iput-object p6, p0, Lfvq;->f:Ljxn;

    iput-object p7, p0, Lfvq;->g:Ljxn;

    iput-object p8, p0, Lfvq;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfvq;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvq;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwb;

    iget-object v0, p0, Lfvq;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvp;

    iget-object v0, p0, Lfvq;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvs;

    iget-object v0, p0, Lfvq;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfvq;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzt;

    iget-object v0, p0, Lfvq;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liau;

    new-instance v0, Lfvu;

    new-instance v7, Lfxs;

    invoke-direct {v7}, Lfxs;-><init>()V

    invoke-direct/range {v0 .. v9}, Lfvu;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgvp;Lgvs;Lgwb;Landroid/content/Context;Lfxs;Lhzt;Liau;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvu;

    return-object v0
.end method
