.class public final Lhji;
.super Lhkv;

# interfaces
.implements Lhjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhjb;->a:Lhkc;

    new-instance v1, Lhpn;

    invoke-direct {v1}, Lhpn;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhkv;-><init>(Landroid/content/Context;Lhkc;Lhpn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhkp;
    .locals 2

    new-instance v0, Lhjj;

    iget-object v1, p0, Lhkv;->e:Lhkl;

    invoke-direct {v0, p1, v1}, Lhjj;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhkl;)V

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    return-object v0
.end method
