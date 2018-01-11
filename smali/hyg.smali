.class public final Lhyg;
.super Lhlx;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lhxp;

.field private i:Lhxp;

.field private j:Lhxp;

.field private k:Lhxp;

.field private l:Lhxp;

.field private m:Lhxp;

.field private n:Lhxp;

.field private o:Lhxp;

.field private p:Lhyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkn;Lhko;Lhls;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lhyk;->a(Landroid/content/Context;)Lhyk;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lhyg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkn;Lhko;Lhls;Ljava/util/concurrent/ExecutorService;Lhyk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkn;Lhko;Lhls;Ljava/util/concurrent/ExecutorService;Lhyk;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhlx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhls;Lhkn;Lhko;)V

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->i:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->j:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->k:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->l:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->h:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->m:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->n:Lhxp;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhyg;->o:Lhxp;

    invoke-static {p6}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lhyg;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lhyg;->p:Lhyk;

    return-void
.end method


# virtual methods
.method protected final F_()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhyg;->p:Lhyk;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lhyk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lhxn;->a(Landroid/os/IBinder;)Lhxm;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhyg;->i:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->j:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->k:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->l:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->h:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->m:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->n:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyg;->o:Lhxp;

    invoke-virtual {v0, p2}, Lhxp;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhlx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lhln;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhyg;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lhlh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lhjx;->c:I

    if-ge v0, v1, :cond_2

    const-string v1, "WearableClient"

    sget v2, Lhjx;->c:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    iget-object v2, p0, Lhlh;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lhlh;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lhyg;->a(Lhln;ILandroid/app/PendingIntent;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhyg;->a(Lhln;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lhlx;->a(Lhln;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lhyg;->p:Lhyk;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lhyk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
