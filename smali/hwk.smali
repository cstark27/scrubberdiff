.class final Lhwk;
.super Lhkf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhls;Ljava/lang/Object;Lhkn;Lhko;)Lhkj;
    .locals 6

    check-cast p4, Lhwl;

    if-nez p4, :cond_0

    new-instance v0, Lhwl;

    new-instance v1, Lhwm;

    invoke-direct {v1}, Lhwm;-><init>()V

    invoke-direct {v0}, Lhwl;-><init>()V

    :cond_0
    new-instance v0, Lhyg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkn;Lhko;Lhls;)V

    return-object v0
.end method
