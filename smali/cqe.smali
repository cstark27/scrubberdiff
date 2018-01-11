.class public final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrg;
.implements Lfrh;
.implements Lfrj;
.implements Lfsf;
.implements Lhar;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgsm;

.field private d:Ljxn;

.field private e:Liau;

.field private f:Licz;

.field private g:Ljuw;

.field private h:Z

.field private i:Lcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgsm;Ljxn;Liau;Licz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqe;->h:Z

    iput-object p1, p0, Lcqe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcqe;->c:Lgsm;

    iput-object p3, p0, Lcqe;->d:Ljxn;

    iput-object p4, p0, Lcqe;->e:Liau;

    iput-object p5, p0, Lcqe;->f:Licz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->g:Ljuw;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcqe;->f:Licz;

    const-string v2, "Location#getCurrent"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->g:Ljuw;

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqe;->i:Lcqb;

    invoke-interface {v0}, Lcqb;->b()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcqe;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    sget-object v2, Lcqe;->a:Ljava/lang/String;

    const-string v3, "Failed to get current location."

    invoke-static {v2, v3, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcqe;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-eqz v0, :cond_0

    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->f:Licz;

    const-string v1, "Location#disconnect"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->i:Lcqb;

    invoke-interface {v0}, Lcqb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqe;->i:Lcqb;

    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcqe;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcqe;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcqe;->c:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v3, v4}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqe;->h:Z

    iget-boolean v0, p0, Lcqe;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->e:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1102b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcqe;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcqe;->e:Liau;

    iget-boolean v3, p0, Lcqe;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Liau;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcqe;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqe;->b:Landroid/content/Context;

    invoke-static {v0}, Lhjy;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcpw;

    iget-object v1, p0, Lcqe;->b:Landroid/content/Context;

    new-instance v2, Lcqc;

    invoke-direct {v2, p0}, Lcqc;-><init>(Lcqe;)V

    invoke-direct {v0, v1, v2}, Lcpw;-><init>(Landroid/content/Context;Lcqc;)V

    iput-object v0, p0, Lcqe;->i:Lcqb;

    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqe;->f:Licz;

    const-string v1, "Location#startRecordingLocation"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->i:Lcqb;

    iget-boolean v1, p0, Lcqe;->h:Z

    invoke-interface {v0, v1}, Lcqb;->a(Z)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lcqe;->g:Ljuw;

    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcqe;->c:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v3, v4, v2}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcqe;->h:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcqe;->e()V

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->f:Licz;

    const-string v1, "Location#pause"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->i:Lcqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqb;->a(Z)Ljuw;

    iget-object v0, p0, Lcqe;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcqe;->i:Lcqb;

    if-eqz v0, :cond_0

    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->i:Lcqb;

    invoke-interface {v0}, Lcqb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqe;->i:Lcqb;

    :cond_0
    iget-boolean v0, p0, Lcqe;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcqe;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcpz;

    iget-object v1, p0, Lcqe;->d:Ljxn;

    invoke-direct {v0, v1}, Lcpz;-><init>(Ljxn;)V

    iput-object v0, p0, Lcqe;->i:Lcqb;

    :cond_1
    return-void
.end method
