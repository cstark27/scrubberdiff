.class public final Lcqg;
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

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Ljxn;

    iput-object p2, p0, Lcqg;->b:Ljxn;

    iput-object p3, p0, Lcqg;->c:Ljxn;

    iput-object p4, p0, Lcqg;->d:Ljxn;

    iput-object p5, p0, Lcqg;->e:Ljxn;

    iput-object p6, p0, Lcqg;->f:Ljxn;

    iput-object p7, p0, Lcqg;->g:Ljxn;

    iput-object p8, p0, Lcqg;->h:Ljxn;

    iput-object p9, p0, Lcqg;->i:Ljxn;

    iput-object p10, p0, Lcqg;->j:Ljxn;

    iput-object p11, p0, Lcqg;->k:Ljxn;

    iput-object p12, p0, Lcqg;->l:Ljxn;

    iput-object p13, p0, Lcqg;->m:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcqg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcqg;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqo;

    iget-object v2, p0, Lcqg;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqo;

    iget-object v3, p0, Lcqg;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqo;

    iget-object v4, p0, Lcqg;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqo;

    iget-object v9, p0, Lcqg;->f:Ljxn;

    iget-object v10, p0, Lcqg;->g:Ljxn;

    iget-object v11, p0, Lcqg;->h:Ljxn;

    iget-object v12, p0, Lcqg;->i:Ljxn;

    iget-object v5, p0, Lcqg;->j:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljht;

    iget-object v6, p0, Lcqg;->k:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgds;

    iget-object v7, p0, Lcqg;->l:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqn;

    iget-object v8, p0, Lcqg;->m:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licz;

    const-string v13, "ModuleManager#provide"

    invoke-interface {v8, v13}, Licz;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ModuleManager#lightcycle"

    invoke-interface {v8, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbqn;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v7}, Lbqn;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfvp;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqo;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqo;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v8}, Licz;->a()V

    const-string v2, "ModuleManager#refocus"

    invoke-interface {v8, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbqn;->a()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Licz;->a()V

    const-string v0, "ModuleManager#hfr-video"

    invoke-interface {v8, v0}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lgds;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Licz;->a()V

    const-string v0, "ModuleManager#gouda"

    invoke-interface {v8, v0}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Licz;->a()V

    new-instance v0, Lcqq;

    invoke-direct {v0, v13}, Lcqq;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lcqo;->a()Lcqp;

    move-result-object v1

    iget v1, v1, Lcqp;->a:I

    invoke-interface {v0, v1}, Lcqn;->a(I)Z

    invoke-interface {v8}, Licz;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    return-object v0
.end method
