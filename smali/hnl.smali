.class final Lhnl;
.super Lhnm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhnl;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhnm;-><init>(Lhkl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhkg;)V
    .locals 2

    check-cast p1, Lhpw;

    iget-object v1, p0, Lhnl;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhpw;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpx;

    invoke-virtual {p1, v1}, Lhpw;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpx;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhnl;->a(Lhks;)V

    return-void
.end method
