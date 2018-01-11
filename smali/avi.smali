.class final Lavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# instance fields
.field private synthetic a:Lhae;

.field private synthetic b:Lavh;


# direct methods
.method constructor <init>(Lavh;Lhae;)V
    .locals 0

    iput-object p1, p0, Lavi;->b:Lavh;

    iput-object p2, p0, Lavi;->a:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhks;)V
    .locals 2

    iget-object v0, p0, Lavi;->a:Lhae;

    iget-object v0, v0, Lhae;->a:Lhac;

    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavi;->a:Lhae;

    iget-object v0, v0, Lhae;->a:Lhac;

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    :cond_0
    iget-object v0, p0, Lavi;->b:Lavh;

    iget-object v0, v0, Lavh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
