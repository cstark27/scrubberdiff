.class public final Lhkw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhpn;

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkx;

    invoke-direct {v0}, Lhkx;-><init>()V

    invoke-virtual {v0}, Lhkx;->a()Lhkw;

    return-void
.end method

.method constructor <init>(Lhpn;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkw;->a:Lhpn;

    const/4 v0, 0x0

    iput-object v0, p0, Lhkw;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lhkw;->c:Landroid/os/Looper;

    return-void
.end method
