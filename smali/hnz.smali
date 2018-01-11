.class public final Lhnz;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lhnz;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhnz;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lhoa;

    invoke-direct {v0, p0}, Lhoa;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhjg;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lhnz;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lhnz;->a:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
