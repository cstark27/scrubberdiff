.class public abstract Lhma;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhma;
    .locals 3

    sget-object v1, Lhma;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhma;->b:Lhma;

    if-nez v0, :cond_0

    new-instance v0, Lhmc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhmc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhma;->b:Lhma;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhma;->b:Lhma;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lhmb;

    invoke-direct {v0, p1, p2}, Lhmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lhma;->b(Lhmb;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected abstract a(Lhmb;Landroid/content/ServiceConnection;)Z
.end method

.method protected abstract b(Lhmb;Landroid/content/ServiceConnection;)V
.end method
