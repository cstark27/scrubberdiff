.class Lmo;
.super Lmj;
.source "PG"


# instance fields
.field private synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmo;->a:Lmn;

    invoke-direct {p0, p1, p2}, Lmj;-><init>(Lmh;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v2, Lod;

    iget-object v0, p0, Lmo;->a:Lmn;

    iget-object v0, v0, Lmn;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lod;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lmo;->a:Lmn;

    iget-object v0, v3, Lmt;->p:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lmt;->p:Lnx;

    invoke-virtual {v0}, Lnx;->c()V

    :cond_0
    new-instance v4, Lna;

    invoke-direct {v4, v3, v2}, Lna;-><init>(Lmt;Lny;)V

    invoke-virtual {v3}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Llt;->a(Lny;)Lnx;

    move-result-object v0

    iput-object v0, v3, Lmt;->p:Lnx;

    :cond_1
    iget-object v0, v3, Lmt;->p:Lnx;

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lmt;->p()V

    iget-object v0, v3, Lmt;->p:Lnx;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lmt;->p:Lnx;

    invoke-virtual {v0}, Lnx;->c()V

    :cond_2
    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lmt;->j:Z

    if-eqz v0, :cond_8

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v3, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v6, 0x7f01004d

    invoke-virtual {v0, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget-object v6, v3, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Loa;

    iget-object v7, v3, Lmt;->b:Landroid/content/Context;

    invoke-direct {v0, v7, v10}, Loa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f010060

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Lmt;->r:Landroid/widget/PopupWindow;

    iget-object v6, v3, Lmt;->r:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lle;->a(Landroid/widget/PopupWindow;I)V

    iget-object v6, v3, Lmt;->r:Landroid/widget/PopupWindow;

    iget-object v7, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v3, Lmt;->r:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f01004f

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v5, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    iget-object v0, v3, Lmt;->r:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lmw;

    invoke-direct {v0, v3}, Lmw;-><init>(Lmt;)V

    iput-object v0, v3, Lmt;->s:Ljava/lang/Runnable;

    :cond_3
    :goto_1
    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lmt;->p()V

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lob;

    iget-object v5, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, v3, Lmt;->r:Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v6, v4}, Lob;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lny;)V

    invoke-virtual {v0}, Lnx;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lny;->a(Lnx;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lnx;->d()V

    iget-object v4, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnx;)V

    iput-object v0, v3, Lmt;->p:Lnx;

    invoke-virtual {v3}, Lmt;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lid;->b(Landroid/view/View;)Lji;

    move-result-object v0

    invoke-virtual {v0, v9}, Lji;->a(F)Lji;

    move-result-object v0

    iput-object v0, v3, Lmt;->t:Lji;

    iget-object v0, v3, Lmt;->t:Lji;

    new-instance v4, Lmy;

    invoke-direct {v4, v3}, Lmy;-><init>(Lmt;)V

    invoke-virtual {v0, v4}, Lji;->a(Ljm;)Lji;

    :cond_4
    :goto_2
    iget-object v0, v3, Lmt;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Lmt;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    iget-object v0, v3, Lmt;->p:Lnx;

    iput-object v0, v3, Lmt;->p:Lnx;

    :cond_6
    iget-object v0, v3, Lmt;->p:Lnx;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lod;->b(Lnx;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    iget-object v0, v3, Lmt;->b:Landroid/content/Context;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lmt;->u:Landroid/view/ViewGroup;

    const v5, 0x7f0e0094

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lmt;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Lpz;->setVisibility(I)V

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lid;->a:Lim;

    invoke-virtual {v4, v0}, Lim;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iput-object v1, v3, Lmt;->p:Lnx;

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmo;->a:Lmn;

    iget-boolean v0, v0, Lmn;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmo;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
