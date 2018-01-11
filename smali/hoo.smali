.class final Lhoo;
.super Lhof;


# instance fields
.field private synthetic a:Lhon;


# direct methods
.method constructor <init>(Lhon;)V
    .locals 1

    iput-object p1, p0, Lhoo;->a:Lhon;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhof;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhoo;->a:Lhon;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhon;->a(Lhks;)V

    return-void
.end method
