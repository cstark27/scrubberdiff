.class final Lhpd;
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

    new-instance v0, Lhoq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhoq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhls;Lhkn;Lhko;)V

    return-object v0
.end method
