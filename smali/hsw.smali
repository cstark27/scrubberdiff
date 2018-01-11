.class final Lhsw;
.super Lhtj;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhsv;


# direct methods
.method constructor <init>(Lhsv;Lhth;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhsw;->c:Lhsv;

    iput-object p3, p0, Lhsw;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhtj;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsw;->c:Lhsv;

    iget-object v0, v0, Lhsv;->a:Lhss;

    iget-object v1, p0, Lhsw;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
