.class abstract Lhnm;
.super Lhry;


# direct methods
.method public constructor <init>(Lhkl;)V
    .locals 1

    sget-object v0, Lhni;->a:Lhkc;

    invoke-direct {p0, v0, p1}, Lhry;-><init>(Lhkc;Lhkl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhks;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lhry;->a(Lhks;)V

    return-void
.end method
