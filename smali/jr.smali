.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljr;

.field public static final b:Ljr;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x17

    const/4 v1, 0x0

    new-instance v0, Ljr;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    sput-object v0, Ljr;->a:Ljr;

    new-instance v0, Ljr;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    sput-object v0, Ljr;->b:Ljr;

    new-instance v0, Ljr;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v0, Ljr;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2}, Ljr;-><init>(I)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_0
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_1
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_2
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_3
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_4
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_5
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_6
    invoke-direct {v2, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_0
    invoke-direct {v0, v1}, Ljr;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_6
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v0}, Ljr;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->c:Ljava/lang/Object;

    return-void
.end method
