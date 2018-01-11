.class public final Lepv;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepv;->a:Ljxn;

    iput-object p2, p0, Lepv;->b:Ljxn;

    iput-object p3, p0, Lepv;->c:Ljxn;

    iput-object p4, p0, Lepv;->d:Ljxn;

    iput-object p5, p0, Lepv;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lepv;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lepv;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsn;

    iget-object v0, p0, Lepv;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsp;

    iget-object v0, p0, Lepv;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhl;

    iget-object v0, p0, Lepv;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v0, Lesh;

    invoke-static {}, Lftb;->a()Lftb;

    move-result-object v1

    new-instance v2, Lijl;

    invoke-direct {v2}, Lijl;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "UsageStatEx"

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lapb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lesh;-><init>(Lftb;Lijl;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbhl;ZLfsn;Lfsp;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    return-object v0
.end method
