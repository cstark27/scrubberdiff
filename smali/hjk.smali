.class final Lhjk;
.super Lhjn;


# instance fields
.field private synthetic a:Lhjj;


# direct methods
.method constructor <init>(Lhjj;)V
    .locals 1

    iput-object p1, p0, Lhjk;->a:Lhjj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhjn;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhjk;->a:Lhjj;

    invoke-virtual {v0, p1}, Lhjj;->a(Lhks;)V

    return-void
.end method
