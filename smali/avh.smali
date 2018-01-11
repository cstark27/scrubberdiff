.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lavh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lavh;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhae;

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lavh;->b:Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v2, "Building crash options."

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhno;

    invoke-direct {v1}, Lhno;-><init>()V

    if-eqz v0, :cond_6

    const-string v2, " "

    iput-object v2, v1, Lhnn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhnn;->c:Z

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhno;->a(Ljava/lang/String;)Lhno;

    :cond_0
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhno;->e(Ljava/lang/String;)Lhno;

    :cond_1
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhno;->c(Ljava/lang/String;)Lhno;

    :cond_2
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhno;->b(Ljava/lang/String;)Lhno;

    :cond_3
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhno;->a(I)Lhno;

    :cond_4
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhno;->d(Ljava/lang/String;)Lhno;

    :cond_5
    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhnn;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Lhno;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p1, Lhae;->a:Lhac;

    iget-object v1, v1, Lhac;->a:Lhkl;

    invoke-static {v1, v0}, Lhni;->b(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhkp;

    move-result-object v0

    new-instance v1, Lavi;

    invoke-direct {v1, p0, p1}, Lavi;-><init>(Lavh;Lhae;)V

    invoke-virtual {v0, v1}, Lhkp;->a(Lhkt;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleApiClient silent feedback connection failed with result"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lavh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
