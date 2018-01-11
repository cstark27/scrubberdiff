.class public final Lfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;
.implements Lhko;
.implements Lhkt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhac;

.field public c:Ljuw;

.field public d:I

.field public final e:Lbtx;

.field private f:Landroid/app/Activity;

.field private g:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtx;Landroid/app/Activity;Lidm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfkr;->d:I

    iput-object p1, p0, Lfkr;->e:Lbtx;

    iput-object p2, p0, Lfkr;->f:Landroid/app/Activity;

    iput-object p3, p0, Lfkr;->g:Lidm;

    return-void
.end method

.method static synthetic a(Lfkr;)Lidm;
    .locals 1

    iget-object v0, p0, Lfkr;->g:Lidm;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lfkr;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lfkr;->a:Ljava/lang/String;

    iget v1, p0, Lfkr;->d:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Play Services not Available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfkr;->d:I

    invoke-static {v0, p1}, Lhjy;->a(ILandroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfkr;->b:Lhac;

    if-nez v0, :cond_1

    sget-object v0, Lfkr;->a:Ljava/lang/String;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfkr;->c:Ljuw;

    if-nez v0, :cond_2

    sget-object v0, Lfkr;->a:Ljava/lang/String;

    const-string v1, "PanoramaClient not available."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfkr;->c:Ljuw;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0, p2}, Lfkt;-><init>(Lfkr;Landroid/net/Uri;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    sget-object v0, Lfkr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfkr;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x2328

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfkr;->a:Ljava/lang/String;

    const-string v2, "Could not start resolution"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Lhks;)V
    .locals 4

    check-cast p1, Lhvm;

    invoke-virtual {p1}, Lhvm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhvm;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfkr;->e:Lbtx;

    invoke-interface {v1, v0}, Lbtx;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lfkr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not load panorama info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
