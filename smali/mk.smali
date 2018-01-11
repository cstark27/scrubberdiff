.class final Lmk;
.super Lmr;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmr;-><init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lml;

    invoke-direct {v0, p0, p1}, Lml;-><init>(Lmk;Landroid/view/Window$Callback;)V

    return-object v0
.end method
