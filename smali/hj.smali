.class final Lhj;
.super Lhl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhi;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Lhk;

    invoke-direct {v0, p1}, Lhk;-><init>(Lhi;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lju;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lju;

    invoke-direct {v0, v1}, Lju;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
