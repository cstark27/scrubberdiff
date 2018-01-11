.class final Lhta;
.super Lhtj;


# instance fields
.field private synthetic b:Lhss;

.field private synthetic c:Lcom/google/android/gms/internal/zzbgq;


# direct methods
.method constructor <init>(Lhth;Lhss;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p2, p0, Lhta;->b:Lhss;

    iput-object p3, p0, Lhta;->c:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0, p1}, Lhtj;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhta;->b:Lhss;

    iget-object v1, p0, Lhta;->c:Lcom/google/android/gms/internal/zzbgq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhss;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbgq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbgq;->b:Lcom/google/android/gms/common/internal/zzaf;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhss;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lhmg;->a(Landroid/os/IBinder;)Lhmf;

    move-result-object v2

    iput-object v2, v0, Lhss;->g:Lhmf;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzaf;->c:Z

    iput-boolean v2, v0, Lhss;->h:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzaf;->d:Z

    iput-boolean v1, v0, Lhss;->i:Z

    invoke-virtual {v0}, Lhss;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lhss;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhss;->f()V

    invoke-virtual {v0}, Lhss;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
