.class final Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Lhpg;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J

.field private synthetic d:Lhou;


# direct methods
.method constructor <init>(Lhou;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 2

    iput-object p1, p0, Lhov;->d:Lhou;

    const/4 v0, 0x0

    iput-object v0, p0, Lhov;->a:Ljava/util/List;

    iput-object p3, p0, Lhov;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lhov;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkp;
    .locals 8

    iget-object v0, p0, Lhov;->a:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object v0, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    sget-object v1, Lhpc;->b:Lhpa;

    iget-object v0, p0, Lhov;->d:Lhou;

    iget-object v2, v0, Lhou;->a:Lhkl;

    iget-object v0, p0, Lhov;->d:Lhou;

    iget-object v3, v0, Lhou;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, p0, Lhov;->b:Landroid/os/Bundle;

    iget-wide v6, p0, Lhov;->c:J

    invoke-interface/range {v1 .. v7}, Lhpa;->a(Lhkl;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lhkp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
