.class final Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lhtn;


# direct methods
.method constructor <init>(Lhtn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhtq;->b:Lhtn;

    iput-object p2, p0, Lhtq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtq;->b:Lhtn;

    iget-object v1, p0, Lhtq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
