.class final Lhk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lhi;


# direct methods
.method constructor <init>(Lhi;)V
    .locals 0

    iput-object p1, p0, Lhk;->a:Lhi;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-virtual {v0, p1, p2}, Lhi;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    sget-object v0, Lhi;->a:Lhl;

    sget-object v1, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, Lhl;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-virtual {v0, p1, p2}, Lhi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-static {p2}, Ljq;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhi;->a(Landroid/view/View;Ljq;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Lhi;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-virtual {v0, p1, p2, p3}, Lhi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-virtual {v0, p1, p2, p3}, Lhi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Lhi;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Lhi;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
