.class public final Lbvm;
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

    iput-object p1, p0, Lbvm;->a:Ljxn;

    iput-object p2, p0, Lbvm;->b:Ljxn;

    iput-object p3, p0, Lbvm;->c:Ljxn;

    iput-object p4, p0, Lbvm;->d:Ljxn;

    iput-object p5, p0, Lbvm;->e:Ljxn;

    iput-object p6, p0, Lbvm;->f:Ljxn;

    iput-object p7, p0, Lbvm;->g:Ljxn;

    iput-object p8, p0, Lbvm;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbvm;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbvm;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lbvm;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidd;

    iget-object v0, p0, Lbvm;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbvm;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    iget-object v0, p0, Lbvm;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqn;

    iget-object v0, p0, Lbvm;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbvm;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Semaphore;

    new-instance v0, Lbvg;

    sget v8, Leh;->e:I

    invoke-static {v2, v8}, Labv;->a(Landroid/content/Context;I)Laap;

    move-result-object v2

    iget-object v5, v5, Lbqn;->a:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-static {v5, v8}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    invoke-direct/range {v0 .. v7}, Lbvg;-><init>(Landroid/os/Handler;Laap;Lidd;Lida;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    return-object v0
.end method
