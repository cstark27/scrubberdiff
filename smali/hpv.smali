.class public final Lhpv;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhpv;


# instance fields
.field private b:Lhpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpv;

    invoke-direct {v0}, Lhpv;-><init>()V

    sput-object v0, Lhpv;->a:Lhpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpv;->b:Lhpu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lhpu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpv;->b:Lhpu;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lhpu;

    invoke-direct {v0, p1}, Lhpu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpv;->b:Lhpu;

    :cond_0
    iget-object v0, p0, Lhpv;->b:Lhpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
