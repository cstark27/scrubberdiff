.class Lii;
.super Lih;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
