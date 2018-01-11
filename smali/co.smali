.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lch;

.field public static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr;-><init>(B)V

    sput-object v0, Lco;->a:Lch;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lco;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lgm;
    .locals 2

    sget-object v0, Lco;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lco;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lch;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcp;

    invoke-direct {v0, p1, p0}, Lcp;-><init>(Lch;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
