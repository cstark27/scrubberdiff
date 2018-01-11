.class final Lhpf;
.super Ljava/lang/Object;

# interfaces
.implements Lhkt;


# instance fields
.field private synthetic a:Lhpe;


# direct methods
.method constructor <init>(Lhpe;)V
    .locals 0

    iput-object p1, p0, Lhpf;->a:Lhpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhks;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpf;->a:Lhpe;

    iget-object v0, v0, Lhpe;->b:Lhpg;

    invoke-interface {v0}, Lhpg;->b()V

    :cond_0
    iget-object v0, p0, Lhpf;->a:Lhpe;

    iget-object v0, v0, Lhpe;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    return-void
.end method
