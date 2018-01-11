.class public Lhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhl;

.field public static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    sput-object v0, Lhi;->a:Lhl;

    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    return-void

    :cond_0
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhi;->a:Lhl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhi;->a:Lhl;

    invoke-virtual {v0, p0}, Lhl;->a(Lhi;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lhi;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljq;)V
    .locals 2

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lhi;->a:Lhl;

    sget-object v1, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Lhl;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Lhi;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
