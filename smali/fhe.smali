.class public final Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkn;


# instance fields
.field public final a:Lkj;

.field public b:Lfhg;

.field public c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Lfhl;

.field private g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lbjf;

.field private j:Ljht;

.field private k:Z

.field private l:Lfgu;

.field private m:Liau;


# direct methods
.method public constructor <init>(Lfgu;Liau;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjf;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfhl;Landroid/view/View;Ljht;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfhe;->k:Z

    iput v1, p0, Lfhe;->c:I

    iput-object p5, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lfhe;->i:Lbjf;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    iput-object v0, p0, Lfhe;->f:Lfhl;

    iget-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfhe;->e:Landroid/view/View;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iput-object v0, p0, Lfhe;->a:Lkj;

    iget-object v0, p0, Lfhe;->a:Lkj;

    iput v1, v0, Lkj;->c:I

    invoke-virtual {v0}, Lkj;->invalidate()V

    iget-object v0, p0, Lfhe;->a:Lkj;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lkj;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkj;->h:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    iput-object p10, p0, Lfhe;->j:Ljht;

    iput-object p1, p0, Lfhe;->l:Lfgu;

    iput-object p2, p0, Lfhe;->m:Liau;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfhf;

    invoke-direct {v1, p0}, Lfhf;-><init>(Lfhe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lfhe;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfhe;->m:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhe;->l:Lfgu;

    invoke-virtual {v0}, Lgvh;->N()V

    :cond_0
    iget-object v0, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfhe;->l:Lfgu;

    invoke-virtual {v0}, Lgvh;->L()V

    iget-object v0, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    cmpl-float v0, p2, v5

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Lfhe;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhe;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    sub-float v3, v6, p2

    iget-object v4, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lfhe;->e:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    if-eqz v3, :cond_2

    cmpl-float v3, p2, v5

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    invoke-virtual {v1, v2}, Lewj;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    iget v1, v0, Lewj;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    iput p2, v0, Lewj;->a:F

    invoke-virtual {v0}, Lewj;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    goto :goto_1

    :cond_5
    cmpl-float v2, p2, v6

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    invoke-virtual {v2, v1}, Lewj;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onDrawerStateChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lfhe;->k:Z

    if-nez v0, :cond_0

    const-string v0, "ToyboxDrawerController"

    const-string v1, "Set listview adapter"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lfhe;->f:Lfhl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhe;->k:Z

    :cond_0
    iget-object v0, p0, Lfhe;->i:Lbjf;

    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->f()V

    iput p1, p0, Lfhe;->c:I

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, Lfhe;->c:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    iget-object v1, p0, Lfhe;->b:Lfhg;

    invoke-interface {v1, v0}, Lfhg;->b(Lfkf;)V

    goto :goto_0
.end method
