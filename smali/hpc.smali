.class public final Lhpc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkc;

.field public static final b:Lhpa;

.field private static c:Lhkh;

.field private static d:Lhkf;

.field private static e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhpc;->c:Lhkh;

    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    sput-object v0, Lhpc;->d:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "Help.API"

    sget-object v2, Lhpc;->d:Lhkf;

    sget-object v3, Lhpc;->c:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhpc;->a:Lhkc;

    new-instance v0, Lhog;

    invoke-direct {v0}, Lhog;-><init>()V

    sput-object v0, Lhpc;->b:Lhpa;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhpc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lhkl;Lhpg;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lhpe;

    invoke-direct {v0, p0, p1}, Lhpe;-><init>(Lhkl;Lhpg;)V

    sget-object v1, Lhpc;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
