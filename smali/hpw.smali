.class public final Lhpw;
.super Lhlx;


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkn;Lhko;Lhls;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhlx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhls;Lhkn;Lhko;)V

    iput-object p1, p0, Lhpw;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhpx;

    if-eqz v1, :cond_1

    check-cast v0, Lhpx;

    goto :goto_0

    :cond_1
    new-instance v0, Lhpx;

    invoke-direct {v0, p1}, Lhpx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 4

    iget-object v0, p0, Lhpw;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iget v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->q:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iput-object v3, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    :cond_9
    iput-object v2, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object v2, v0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_2

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->n:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->r:Lcom/google/android/gms/feedback/LogOptions;

    :cond_e
    iget-boolean v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
