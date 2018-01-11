.class public Lmt;
.super Lmh;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lpa;


# static fields
.field private static n:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Lnd;

.field private G:Lnd;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lng;

.field public o:Lsg;

.field public p:Lnx;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lji;

.field public u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:I

.field private x:Lmz;

.field private y:Lne;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmt;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmh;-><init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->t:Lji;

    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lnd;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-boolean v0, p1, Lnd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmh;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lnd;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, p1, Lnd;->a:I

    iget-object v5, p1, Lnd;->h:Loz;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v9}, Lmt;->a(Lnd;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p2}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lnd;->o:Z

    if-eqz v0, :cond_15

    :cond_4
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lmt;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f01004a

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    const v5, 0x7f01008b

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_a

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, Loa;

    invoke-direct {v1, v0, v3}, Loa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Lnd;->j:Landroid/content/Context;

    sget-object v0, Lnr;->ai:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnr;->al:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lnd;->b:I

    sget v1, Lnr;->aj:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lnd;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lnc;

    iget-object v1, p1, Lnd;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Lmt;Landroid/content/Context;)V

    iput-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lnd;->c:I

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    iput-object v0, p1, Lnd;->f:Landroid/view/View;

    move v0, v9

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_5
    iget v0, p1, Lnd;->b:I

    iget-object v4, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    iput-boolean v3, p1, Lnd;->l:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lnd;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lnd;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Lnd;->m:Z

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f120130

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p1, Lnd;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmt;->y:Lne;

    if-nez v0, :cond_d

    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->y:Lne;

    :cond_d
    iget-object v0, p0, Lmt;->y:Lne;

    iget-object v1, p1, Lnd;->h:Loz;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lnd;->f:Landroid/view/View;

    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_3

    :cond_e
    iget-object v1, p1, Lnd;->i:Low;

    if-nez v1, :cond_f

    new-instance v1, Low;

    iget-object v4, p1, Lnd;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Low;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lnd;->i:Low;

    iget-object v1, p1, Lnd;->i:Low;

    iput-object v0, v1, Low;->e:Lpp;

    iget-object v0, p1, Lnd;->h:Loz;

    iget-object v1, p1, Lnd;->i:Low;

    invoke-virtual {v0, v1}, Loz;->a(Lpo;)V

    :cond_f
    iget-object v1, p1, Lnd;->i:Low;

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    iget-object v4, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    iget-object v4, v1, Low;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000c

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Low;->f:Lox;

    if-nez v0, :cond_10

    new-instance v0, Lox;

    invoke-direct {v0, v1}, Lox;-><init>(Low;)V

    iput-object v0, v1, Low;->f:Lox;

    :cond_10
    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Low;->f:Lox;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_7

    :cond_12
    move v0, v3

    goto/16 :goto_3

    :cond_13
    iget-object v0, p1, Lnd;->i:Low;

    invoke-virtual {v0}, Low;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_4

    :cond_15
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private final a(Lnd;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lnd;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lnd;->h:Loz;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lnd;->h:Loz;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Loz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lnd;Landroid/view/KeyEvent;)Z
    .locals 11

    const v10, 0x7f01004e

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lmh;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p1, Lnd;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmt;->G:Lnd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmt;->G:Lnd;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lmt;->G:Lnd;

    invoke-virtual {p0, v0, v4}, Lmt;->a(Lnd;Z)V

    :cond_3
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v0, p1, Lnd;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lnd;->g:Landroid/view/View;

    :cond_4
    iget v0, p1, Lnd;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lnd;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->h()V

    :cond_6
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    iget-object v0, p0, Lmh;->f:Llt;

    instance-of v0, v0, Lni;

    if-nez v0, :cond_16

    :cond_7
    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lnd;->p:Z

    if-eqz v0, :cond_12

    :cond_8
    iget-object v0, p1, Lnd;->h:Loz;

    if-nez v0, :cond_c

    iget-object v2, p0, Lmt;->b:Landroid/content/Context;

    iget v0, p1, Lnd;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lnd;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f01004d

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    if-eqz v5, :cond_19

    new-instance v0, Loa;

    invoke-direct {v0, v2, v4}, Loa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_3
    new-instance v2, Loz;

    invoke-direct {v2, v0}, Loz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Loz;->a(Lpa;)V

    invoke-virtual {p1, v2}, Lnd;->a(Loz;)V

    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_0

    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmt;->x:Lmz;

    if-nez v0, :cond_d

    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->x:Lmz;

    :cond_d
    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p1, Lnd;->h:Loz;

    iget-object v5, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v2, v5}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    :cond_e
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->d()V

    iget v0, p1, Lnd;->a:I

    iget-object v2, p1, Lnd;->h:Loz;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Lnd;->a(Loz;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v1, v2}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    :cond_11
    iput-boolean v4, p1, Lnd;->p:Z

    :cond_12
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->d()V

    iget-object v0, p1, Lnd;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lnd;->h:Loz;

    iget-object v2, p1, Lnd;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Loz;->b(Landroid/os/Bundle;)V

    iput-object v1, p1, Lnd;->q:Landroid/os/Bundle;

    :cond_13
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    iget-object v2, p1, Lnd;->h:Loz;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_14

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v1, v2}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    :cond_14
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->e()V

    goto/16 :goto_0

    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lnd;->n:Z

    iget-object v0, p1, Lnd;->h:Loz;

    iget-boolean v1, p1, Lnd;->n:Z

    invoke-virtual {v0, v1}, Loz;->setQwertyMode(Z)V

    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->e()V

    :cond_16
    iput-boolean v3, p1, Lnd;->k:Z

    iput-boolean v4, p1, Lnd;->l:Z

    iput-object p1, p0, Lmt;->G:Lnd;

    move v4, v3

    goto/16 :goto_0

    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lmt;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmt;->w:I

    iget-boolean v0, p0, Lmt;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lmt;->v:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 9

    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lmt;->z:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    sget-object v1, Lnr;->ai:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnr;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lnr;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, Lmt;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Lnr;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lmt;->c(I)Z

    :cond_2
    sget v1, Lnr;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmt;->c(I)Z

    :cond_3
    sget v1, Lnr;->ak:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmt;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lmt;->k:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lmt;->j:Z

    if-eqz v1, :cond_5

    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Lmt;->h:Z

    iput-boolean v6, p0, Lmt;->g:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmt;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v1, Lnr;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lmt;->c(I)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_20

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01004d

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    new-instance v0, Loa;

    iget-object v2, p0, Lmt;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Loa;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0096

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg;

    iput-object v1, p0, Lmt;->o:Lsg;

    iget-object v1, p0, Lmt;->o:Lsg;

    iget-object v2, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lsg;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmt;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmt;->o:Lsg;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lsg;->a(I)V

    :cond_6
    iget-boolean v1, p0, Lmt;->C:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmt;->o:Lsg;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lsg;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lmt;->D:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmt;->o:Lsg;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsg;->a(I)V

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Lmt;->i:Z

    if-eqz v1, :cond_b

    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lmt;)V

    invoke-static {v1, v0}, Lid;->a(Landroid/view/View;Lia;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, Lsz;

    new-instance v2, Lta;

    invoke-direct {v2, p0}, Lta;-><init>(Lmt;)V

    invoke-interface {v0, v2}, Lsz;->a(Lta;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lmt;->o:Lsg;

    if-nez v0, :cond_e

    const v0, 0x7f0e001e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    :cond_e
    invoke-static {v2}, Lww;->b(Landroid/view/View;)V

    const v0, 0x7f0e0002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Lsf;

    invoke-direct {v1, p0}, Lsf;-><init>(Lmt;)V

    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lsf;

    iput-object v2, p0, Lmt;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmh;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lmh;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Lmt;->b(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    sget-object v2, Lnr;->ai:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lnr;->at:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lnr;->au:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lnr;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lnr;->ar:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lnr;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lnr;->as:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    sget v2, Lnr;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lnr;->ap:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    sget v2, Lnr;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lnr;->aq:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v7, p0, Lmt;->z:Z

    invoke-virtual {p0, v6}, Lmt;->g(I)Lnd;

    move-result-object v0

    iget-boolean v1, p0, Lmh;->m:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lnd;->h:Loz;

    if-nez v0, :cond_1e

    :cond_1d
    invoke-direct {p0, v8}, Lmt;->f(I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lmh;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmt;->q()V

    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lnd;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lmt;->F:[Lnd;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Lnd;->h:Loz;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILnd;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmt;->F:[Lnd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmt;->F:[Lnd;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lnd;->h:Loz;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lnd;->m:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lmh;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmh;->f:Llt;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lmt;->J:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Llt;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lmt;->q()V

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmt;->q()V

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lnd;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Lnd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {p0, v0}, Lmt;->a(Loz;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lnd;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, Lnd;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lmt;->a(ILnd;Landroid/view/Menu;)V

    :cond_2
    iput-boolean v2, p1, Lnd;->k:Z

    iput-boolean v2, p1, Lnd;->l:Z

    iput-boolean v2, p1, Lnd;->m:Z

    iput-object v3, p1, Lnd;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnd;->o:Z

    iget-object v0, p0, Lmt;->G:Lnd;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lmt;->G:Lnd;

    goto :goto_0
.end method

.method final a(Loz;)V
    .locals 2

    iget-boolean v0, p0, Lmt;->E:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt;->E:Z

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->i()V

    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmh;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmt;->E:Z

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Llt;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmt;->G:Lnd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmt;->G:Lnd;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmt;->a(Lnd;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmt;->G:Lnd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmt;->G:Lnd;

    iput-boolean v0, v1, Lnd;->l:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmt;->G:Lnd;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lmt;->g(I)Lnd;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmt;->a(Lnd;ILandroid/view/KeyEvent;)Z

    move-result v3

    iput-boolean v1, v2, Lnd;->k:Z

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v0

    iget-boolean v2, v0, Lnd;->m:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmt;->H:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmt;->p:Lnx;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v3

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmh;->m:Z

    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->f()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->g()Z

    move-result v0

    goto :goto_4

    :cond_7
    iget-boolean v0, v3, Lnd;->m:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lnd;->l:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v3, Lnd;->m:Z

    invoke-virtual {p0, v3, v1}, Lmt;->a(Lnd;Z)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v3, Lnd;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lnd;->p:Z

    if-eqz v0, :cond_f

    iput-boolean v2, v3, Lnd;->k:Z

    invoke-direct {p0, v3, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    invoke-direct {p0, v3, p1}, Lmt;->a(Lnd;Landroid/view/KeyEvent;)V

    move v0, v1

    goto :goto_4

    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    iget-boolean v0, p0, Lmt;->H:Z

    iput-boolean v2, p0, Lmt;->H:Z

    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lnd;->m:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lmt;->a(Lnd;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lmt;->p:Lnx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmt;->p:Lnx;

    invoke-virtual {v0}, Lnx;->c()V

    move v0, v1

    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llt;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmh;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Loz;->k()Loz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmt;->a(Landroid/view/Menu;)Lnd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lnd;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Lmt;->q()V

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmt;->q()V

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0, p1}, Lsg;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmh;->f:Llt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmh;->f:Llt;

    invoke-virtual {v0, p1}, Llt;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lmt;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lmt;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    iput-boolean v1, p0, Lmt;->g:Z

    :cond_3
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->g:Z

    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->h:Z

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->i:Z

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->C:Z

    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->D:Z

    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lmt;->r()V

    iput-boolean v2, p0, Lmt;->k:Z

    move v0, v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt;->e()V

    :cond_0
    invoke-static {}, Lrb;->a()Lrb;

    move-result-object v0

    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    iget-object v2, v0, Lrb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lrb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgs;->c()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmt;->k()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llt;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lmt;->g(I)Lnd;

    move-result-object v0

    iget-boolean v1, v0, Lnd;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lmt;->a(Lnd;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llt;->d(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llt;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)Lnd;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmt;->F:[Lnd;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lnd;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lmt;->F:[Lnd;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lnd;

    invoke-direct {v1, p1}, Lnd;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llt;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt;->h()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmt;->f(I)V

    return-void
.end method

.method final h(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lmt;->g(I)Lnd;

    move-result-object v0

    iget-object v1, v0, Lnd;->h:Loz;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lnd;->h:Loz;

    invoke-virtual {v2, v1}, Loz;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lnd;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lnd;->h:Loz;

    invoke-virtual {v1}, Loz;->d()V

    iget-object v1, v0, Lnd;->h:Loz;

    invoke-virtual {v1}, Loz;->clear()V

    :cond_1
    iput-boolean v4, v0, Lnd;->p:Z

    iput-boolean v4, v0, Lnd;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lmt;->g(I)Lnd;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lnd;->k:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmt;->L:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    iget-object v4, p0, Lmt;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lmt;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lww;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lmt;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmt;->B:Landroid/view/View;

    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    iget-object v4, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lmt;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Lmt;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lmt;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lmh;->i()V

    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt;->f:Llt;

    invoke-virtual {v0}, Llt;->k()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lhp;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lmt;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lmt;->q()V

    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Lnn;

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmt;->h:Z

    invoke-direct {v1, v0, v2}, Lnn;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmt;->f:Llt;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->f:Llt;

    iget-boolean v1, p0, Lmt;->J:Z

    invoke-virtual {v0, v1}, Llt;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, Lnn;

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lnn;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmt;->f:Llt;

    goto :goto_1
.end method

.method public final n()V
    .locals 6

    const/16 v5, 0x6c

    const/4 v4, 0x0

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Lmt;->o:Lsg;

    invoke-interface {v1}, Lsg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmh;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmt;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmt;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v1

    iget-object v2, v1, Lnd;->h:Loz;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lnd;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lnd;->g:Landroid/view/View;

    iget-object v3, v1, Lnd;->h:Loz;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lnd;->h:Loz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->f()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lmt;->o:Lsg;

    invoke-interface {v1}, Lsg;->g()Z

    iget-boolean v1, p0, Lmh;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v1

    iget-object v1, v1, Lnd;->h:Loz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnd;->o:Z

    invoke-virtual {p0, v0, v4}, Lmt;->a(Lnd;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmt;->a(Lnd;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final o()Z
    .locals 2

    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lmt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmt;->M:Lng;

    if-nez v0, :cond_2

    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    iput-object v0, p0, Lmt;->M:Lng;

    :cond_2
    sget-boolean v0, Lmt;->n:Z

    if-eqz v0, :cond_c

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    :goto_1
    iget-object v4, p0, Lmt;->M:Lng;

    sget-boolean v1, Lmt;->n:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, p4, v1}, Lng;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_0

    :goto_4
    if-nez v0, :cond_4

    if-eq p3, v5, :cond_4

    invoke-virtual {v4, v5, p2, p4}, Lng;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lng;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v0}, Lim;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lsa;

    invoke-direct {v0, v5, p4}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lrj;

    invoke-direct {v0, v5, p4}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lqx;

    invoke-direct {v0, v5, p4}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lrg;

    invoke-direct {v0, v5, p4}, Lrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, Lrr;

    invoke-direct {v0, v5, p4}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v0, Lrh;

    invoke-direct {v0, v5, p4}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v0, Lqy;

    invoke-direct {v0, v5, p4}, Lqy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, Lrn;

    invoke-direct {v0, v5, p4}, Lrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v0, Lqz;

    invoke-direct {v0, v5, p4}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v0, Lqv;

    invoke-direct {v0, v5, p4}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_a
    new-instance v0, Lrk;

    invoke-direct {v0, v5, p4}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance v0, Lro;

    invoke-direct {v0, v5, p4}, Lro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance v0, Lrp;

    invoke-direct {v0, v5, p4}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lmt;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmt;->t:Lji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->t:Lji;

    invoke-virtual {v0}, Lji;->a()V

    :cond_0
    return-void
.end method
