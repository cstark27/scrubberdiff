.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lil;

    invoke-direct {v0, v2}, Lil;-><init>(C)V

    sput-object v0, Lid;->a:Lim;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lil;

    invoke-direct {v0, v2}, Lil;-><init>(B)V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    :cond_8
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljp;)Ljp;
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljp;)Ljp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lhi;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    iget-object v0, p1, Lhi;->c:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lia;)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Lia;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1, p2, p3}, Lim;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lim;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lji;
    .locals 2

    sget-object v1, Lid;->a:Lim;

    iget-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    if-nez v0, :cond_1

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lim;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->b(Landroid/view/View;I)V

    return-void
.end method
