.class Lih;
.super Lig;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
