.class public abstract Lhuj;
.super Lhry;


# direct methods
.method private constructor <init>(Lhkl;)V
    .locals 1

    sget-object v0, Lhuh;->a:Lhkc;

    invoke-direct {p0, v0, p1}, Lhry;-><init>(Lhkc;Lhkl;)V

    return-void
.end method

.method public constructor <init>(Lhkl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhuj;-><init>(Lhkl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhks;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhks;

    invoke-super {p0, p1}, Lhry;->a(Lhks;)V

    return-void
.end method
