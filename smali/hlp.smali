.class public final Lhlp;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;


# instance fields
.field private synthetic a:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 0

    iput-object p1, p0, Lhlp;->a:Lhlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlp;->a:Lhlh;

    const/4 v1, 0x0

    iget-object v2, p0, Lhlp;->a:Lhlh;

    invoke-virtual {v2}, Lhlh;->o()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhlh;->a(Lhmf;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhlp;->a:Lhlh;

    invoke-static {v0}, Lhlh;->d(Lhlh;)Lhlk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlp;->a:Lhlh;

    invoke-static {v0}, Lhlh;->d(Lhlh;)Lhlk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhlk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
