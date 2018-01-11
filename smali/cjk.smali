.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcjl;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcll;Lgsm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjk;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p4, Lcll;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcjk;->j:Landroid/view/ViewGroup;

    iget-object v0, p4, Lcll;->a:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcjk;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v1

    const v0, 0x7f0e0122

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcjk;->d:Landroid/view/View;

    const v0, 0x7f0e0126

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcjk;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcjk;->k:Landroid/widget/ImageButton;

    new-instance v2, Lcjm;

    invoke-direct {v2, p0}, Lcjm;-><init>(Lcjk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcjk;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcjk;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    const v0, 0x7f0e00cf

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0125

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, p0, Lcjk;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iget-object v0, p0, Lcjk;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    new-instance v2, Lcjn;

    invoke-direct {v2, p0}, Lcjn;-><init>(Lcjk;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0124

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0128

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcjk;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcjk;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcjo;

    invoke-direct {v2, p0}, Lcjo;-><init>(Lcjk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0127

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0129

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcjk;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcjk;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcjp;

    invoke-direct {v2, p0}, Lcjp;-><init>(Lcjk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00d1

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0123

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcjk;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcjk;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcjq;

    invoke-direct {v2, p0}, Lcjq;-><init>(Lcjk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00cd

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcjk;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0e012c

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcjk;->s:Landroid/view/View;

    const v0, 0x7f0e012d

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lcjk;->s:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0e012b

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjk;->h:Landroid/widget/TextView;

    const v0, 0x7f0e012a

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcjk;->g:Landroid/view/View;

    iget-object v0, p0, Lcjk;->g:Landroid/view/View;

    new-instance v1, Lcjr;

    invoke-direct {v1, p0}, Lcjr;-><init>(Lcjk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "default_scope"

    const-string v1, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p5, v0, v1}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040029

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    const v1, 0x7f110099

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d0087

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcjk;->b:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcjk;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v2, Lcmb;->c:Lcmb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    const-string v1, "Cannot set a null cling for viewer"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjk;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcjk;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjk;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcjk;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcjk;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcjk;->p:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcjk;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcjk;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcjk;->n:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcjk;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcjk;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcjk;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcjk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
