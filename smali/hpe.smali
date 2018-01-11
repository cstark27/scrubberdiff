.class final Lhpe;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lhkl;

.field public final synthetic b:Lhpg;


# direct methods
.method constructor <init>(Lhkl;Lhpg;)V
    .locals 0

    iput-object p1, p0, Lhpe;->a:Lhkl;

    iput-object p2, p0, Lhpe;->b:Lhpg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhpe;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpe;->b:Lhpg;

    invoke-interface {v0}, Lhpg;->a()Lhkp;

    move-result-object v0

    new-instance v1, Lhpf;

    invoke-direct {v1, p0}, Lhpf;-><init>(Lhpe;)V

    invoke-virtual {v0, v1}, Lhkp;->a(Lhkt;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhpe;->b:Lhpg;

    invoke-interface {v0}, Lhpg;->b()V

    iget-object v0, p0, Lhpe;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    goto :goto_0
.end method
