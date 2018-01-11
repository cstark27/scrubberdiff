.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhv;


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static J:[I

.field private static K:[I

.field private static L:Z

.field private static M:Z

.field private static N:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Luy;

.field public final B:Lvk;

.field public C:Ljava/util/List;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lvn;

.field public final H:[I

.field private O:Lvg;

.field private P:Lvh;

.field private Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:I

.field private W:Landroid/view/accessibility/AccessibilityManager;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Landroid/view/VelocityTracker;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:F

.field private an:F

.field private ao:Z

.field private ap:Lus;

.field private aq:[I

.field private ar:Lhw;

.field private as:[I

.field private at:[I

.field private au:Ljava/util/List;

.field private av:Ljava/lang/Runnable;

.field private aw:Lwv;

.field public final d:Lve;

.field public e:Luh;

.field public f:Lsc;

.field public final g:Lwt;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Luo;

.field public k:Luv;

.field public l:Lvf;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lva;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/EdgeEffect;

.field public u:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Lur;

.field public final y:Lvl;

.field public z:Lte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lvg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    new-instance v3, Lve;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lve;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    new-instance v3, Lwt;

    invoke-direct {v3}, Lwt;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    new-instance v3, Lul;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lul;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ab:I

    new-instance v3, Lsi;

    invoke-direct {v3}, Lsi;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->am:F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->an:F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    new-instance v3, Lvl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Luy;

    invoke-direct {v3}, Luy;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    new-instance v3, Lvk;

    invoke-direct {v3}, Lvk;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    new-instance v3, Lus;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lus;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lus;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->H:[I

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->at:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    new-instance v3, Lum;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lum;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    new-instance v3, Lwv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lwv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Lwv;

    if-eqz p2, :cond_4

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lin;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->am:F

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lin;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->an:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lus;

    iput-object v4, v3, Lur;->h:Lus;

    new-instance v3, Luh;

    new-instance v4, Lqt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lqt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Luh;-><init>(Lqt;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    new-instance v3, Lsc;

    new-instance v4, Lse;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lse;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lsc;-><init>(Lse;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    sget-object v3, Lid;->a:Lim;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lim;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lid;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lvn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lvn;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lid;->a(Landroid/view/View;Lhi;)V

    const/4 v12, 0x1

    if-eqz p2, :cond_c

    sget-object v3, Lnv;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    sget v3, Lnv;->h:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v3, Lnv;->b:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_1
    sget v3, Lnv;->c:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v3, :cond_7

    sget v3, Lnv;->f:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    sget v3, Lnv;->g:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v3, Lnv;->d:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    sget v3, Lnv;->e:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to set fast scroller without both required drawables."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, Lsu;

    const v9, 0x7f0d00d8

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0d00da

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0d00d9

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lsu;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Luv;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    const/4 v5, 0x0

    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    :catch_0
    move-exception v3

    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    goto :goto_5

    :catch_1
    move-exception v5

    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_2
    move-exception v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_4
    move-exception v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_5
    move-exception v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_6
    move-exception v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lvk;->l:J

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v1, v0, Lvk;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v1, v0, Lvk;->m:I

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->k:I

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v2}, Lvk;->a()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lvm;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lvm;->a:Landroid/view/View;

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private final C()V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v2}, Lvk;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->b()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->b()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v3, v3, Luo;->b:Z

    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v5, Lvk;->i:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v5, v5, Lvk;->i:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lvk;->j:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    move-object v3, v4

    :goto_5
    if-nez v3, :cond_c

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lvk;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v3, v3, Lvk;->j:Z

    iput-boolean v3, v0, Lvk;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    iput v3, v0, Lvk;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v3

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_12

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v0}, Lsc;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v5, v5, Luo;->b:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {v4}, Lur;->d(Lvm;)I

    invoke-virtual {v4}, Lvm;->p()Ljava/util/List;

    new-instance v5, Lut;

    invoke-direct {v5}, Lut;-><init>()V

    iget-object v7, v4, Lvm;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v5, Lut;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v5, Lut;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v7, v4, v5}, Lwt;->a(Lvm;Lut;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v5, v5, Lvk;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lvm;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lvm;->m()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v8

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v5, v8, v9, v4}, Lwt;->a(JLvm;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v4, v4, Luo;->b:Z

    if-eqz v4, :cond_d

    iget-wide v4, v3, Lvm;->e:J

    :goto_9
    iput-wide v4, v0, Lvk;->l:J

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_e

    move v0, v6

    :goto_a
    iput v0, v4, Lvk;->k:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, v3, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v6, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v3, v0

    move-object v0, v4

    goto :goto_b

    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lvm;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lvm;->d:I

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lvm;->d()I

    move-result v0

    goto :goto_a

    :cond_10
    iput v3, v5, Lvk;->m:I

    goto/16 :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v3

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_14

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, v4, Lvm;->d:I

    if-ne v5, v6, :cond_13

    iget v5, v4, Lvm;->c:I

    iput v5, v4, Lvm;->d:I

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->f:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v1, v3, Lvk;->f:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v3, v4, v5}, Luv;->c(Lve;Lvk;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v0, v3, Lvk;->f:Z

    move v3, v1

    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-ge v3, v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v3}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    iget-object v0, v0, Lwt;->a:Lgm;

    invoke-virtual {v0, v4}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    if-eqz v0, :cond_16

    iget v0, v0, Lwu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v2

    :goto_f
    if-nez v0, :cond_15

    invoke-static {v4}, Lur;->d(Lvm;)I

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Lvm;->a(I)Z

    move-result v0

    invoke-virtual {v4}, Lvm;->p()Ljava/util/List;

    new-instance v5, Lut;

    invoke-direct {v5}, Lut;-><init>()V

    iget-object v6, v4, Lvm;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Lut;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Lut;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;Lut;)V

    :cond_15
    :goto_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    move v0, v1

    goto :goto_f

    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    iget-object v0, v6, Lwt;->a:Lgm;

    invoke-virtual {v0, v4}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    if-nez v0, :cond_18

    invoke-static {}, Lwu;->a()Lwu;

    move-result-object v0

    iget-object v6, v6, Lwt;->a:Lgm;

    invoke-virtual {v6, v4, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v4, v0, Lwu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lwu;->a:I

    iput-object v5, v0, Lwu;->b:Lut;

    goto :goto_10

    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :goto_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x2

    iput v1, v0, Lvk;->d:I

    return-void

    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_11

    :cond_1b
    move v0, v3

    goto/16 :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private final D()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lvk;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    iput v3, v0, Lvk;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v2, v0, Lvk;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v2, v0, Lvk;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v3, v4}, Luv;->c(Lve;Lvk;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v2, v0, Lvk;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvk;->i:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v3, 0x4

    iput v3, v0, Lvk;->d:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final E()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lvm;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v3, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, v3, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method private final a(J)Lvm;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v1, v1, Luo;->b:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v0, Lvm;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v4, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v1, v0, Luz;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Luz;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Luz;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Luz;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Luz;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v0, p2

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Luz;

    if-eqz v2, :cond_0

    check-cast v0, Luz;

    iget-boolean v2, v0, Luz;->e:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Luv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v5

    if-nez v5, :cond_0

    aput v1, p1, v4

    aput v1, p1, v7

    :goto_0
    return-void

    :cond_0
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v3}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    if-ge v0, v2, :cond_1

    move v2, v0

    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    aput v2, p1, v4

    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v4, "RV Scroll"

    invoke-static {v4}, Llb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v2, p1, v3, v4}, Luv;->a(ILve;Lvk;)I

    move-result v2

    sub-int v3, p1, v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p2, v1, v4}, Luv;->b(ILve;Lvk;)I

    move-result v0

    sub-int v1, p2, v0

    :cond_1
    invoke-static {}, Llb;->h()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-eqz p3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v0, 0x1

    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v0, 0x1

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lvm;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->c:Lvm;

    goto :goto_0
.end method

.method public static b(Lvm;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lvm;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final c(II)Z
    .locals 11

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v3

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    move v0, v9

    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_a

    move v0, v9

    :goto_2
    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    iget-object v0, v10, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v1, v10, Lvl;->b:I

    iput v1, v10, Lvl;->a:I

    iget-object v0, v10, Lvl;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v10}, Lvl;->a()V

    move v1, v9

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private final d(Lvm;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v0, v0, Luo;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lvm;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lvm;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhw;->a(II)Z

    move-result v0

    return v0
.end method

.method private final e(Landroid/view/View;)Lvm;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    return-object v0
.end method

.method public static r()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final w()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final x()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvk;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x1

    iput v1, v0, Lvk;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v4

    new-instance v1, Lut;

    invoke-direct {v1}, Lut;-><init>()V

    iget-object v0, v3, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lut;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lut;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    iget-object v0, v0, Lwt;->b:Lgs;

    invoke-virtual {v0, v4, v5}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvm;->b()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v6, v0}, Lwt;->a(Lvm;)Z

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v7, v3}, Lwt;->a(Lvm;)Z

    move-result v7

    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lwt;->a(Lvm;I)Lut;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v9, v3, v1}, Lwt;->b(Lvm;Lut;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lwt;->a(Lvm;I)Lut;

    move-result-object v1

    if-nez v8, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->a()I

    move-result v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v7, v1}, Lsc;->b(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v7

    if-eq v7, v3, :cond_8

    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v0, v0, Luo;->b:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    iget-object v1, v0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget v0, v0, Luv;->q:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget v0, v0, Luv;->r:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvm;->a(Z)V

    if-eqz v6, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    :cond_c
    if-eq v0, v3, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    :cond_d
    iput-object v3, v0, Lvm;->h:Lvm;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v4, v0}, Lve;->b(Lvm;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvm;->a(Z)V

    iput-object v0, v3, Lvm;->i:Lvm;

    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v4, v0, v3, v8, v1}, Lur;->a(Lvm;Lvm;Lut;Lut;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, v3, v1}, Lwt;->b(Lvm;Lut;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lwv;

    invoke-virtual {v0, v1}, Lwt;->a(Lwv;)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v1, v1, Lvk;->e:I

    iput v1, v0, Lvk;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk;->i:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk;->j:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v0, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-boolean v0, v0, Luv;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const/4 v1, 0x0

    iput v1, v0, Luv;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luv;->n:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->b()V

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->a(Lvk;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1, v0}, Lsc;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-wide v2, v1, Lvk;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v1, v1, Luo;->b:Z

    if-eqz v1, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-wide v0, v0, Lvk;->l:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lvm;

    move-result-object v0

    :cond_1c
    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lsc;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Landroid/view/View;

    move-result-object v1

    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :cond_1f
    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    invoke-virtual {v0}, Lvl;->b()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    add-int v1, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lvm;->c:I

    if-lt v4, v1, :cond_1

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lvm;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v6, v3, Lvk;->f:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Lvm;->c:I

    if-lt v4, p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v7}, Lvm;->b(I)V

    invoke-virtual {v3, v5, p3}, Lvm;->a(IZ)V

    iput v4, v3, Lvm;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v6, v3, Lvk;->f:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    add-int v3, p1, p2

    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    if-eqz v0, :cond_3

    iget v4, v0, Lvm;->c:I

    if-lt v4, v3, :cond_4

    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lvm;->a(IZ)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v4, v0, Lvm;->c:I

    if-lt v4, p1, :cond_3

    invoke-virtual {v0, v7}, Lvm;->b(I)V

    invoke-virtual {v2, v1}, Lve;->b(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-lez v0, :cond_2

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Luo;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    iget-object v0, v0, Luo;->a:Lup;

    invoke-virtual {v0, v1}, Lup;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    invoke-virtual {p1, v1}, Luo;->a(Luq;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v1}, Lve;->a()V

    invoke-virtual {v1}, Lve;->d()Lvc;

    move-result-object v3

    if-eqz v0, :cond_2

    iget v0, v3, Lvc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lvc;->b:I

    :cond_2
    iget v0, v3, Lvc;->b:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v3, Lvc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lvc;->b:I

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvk;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Luu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Luv;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->b(Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, v2}, Luv;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v0, v2, Lsc;->b:Lsd;

    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lsd;->a:J

    iget-object v1, v0, Lsd;->b:Lsd;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsd;->b:Lsd;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    iget-object v3, v2, Lsc;->a:Lse;

    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lse;->b(Landroid/view/View;)V

    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lsc;->a:Lse;

    iget-object v0, v1, Lse;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Lse;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lse;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz p1, :cond_7

    iget-object v0, p1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lvm;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    iget-object v2, p1, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lve;->b(Lvm;)V

    invoke-virtual {p1}, Lvm;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lsc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2, v5, v1}, Lsc;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v1, v0, Lsc;->a:Lse;

    invoke-virtual {v1, v2}, Lse;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v0, Lsc;->b:Lsd;

    invoke-virtual {v3, v1}, Lsd;->a(I)V

    invoke-virtual {v0, v2}, Lsc;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lvm;Lut;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lvm;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v2, v0, v1, p1}, Lwt;->a(JLvm;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->a(Lvm;Lut;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gtz v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lhw;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhw;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lvm;I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lvm;->n:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lid;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lvm;
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lvm;)I

    move-result v4

    if-ne v4, p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v4, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->b(Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Luv;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, p0}, Lim;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Luv;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-gtz v0, :cond_4

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eqz p1, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lvm;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lvm;->n:I

    if-eq v2, v4, :cond_2

    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lid;->a(Landroid/view/View;I)V

    iput v4, v0, Lvm;->n:I

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final c(Lvm;)I
    .locals 8

    const/4 v2, -0x1

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lvm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvm;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    iget v1, p1, Lvm;->c:I

    iget-object v0, v4, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v0, v4, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    iget v6, v0, Lqu;->a:I

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :sswitch_0
    iget v6, v0, Lqu;->b:I

    if-gt v6, v1, :cond_3

    iget v0, v0, Lqu;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    :sswitch_1
    iget v6, v0, Lqu;->b:I

    if-gt v6, v1, :cond_3

    iget v6, v0, Lqu;->b:I

    iget v7, v0, Lqu;->d:I

    add-int/2addr v6, v7

    if-le v6, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    iget v0, v0, Lqu;->d:I

    sub-int/2addr v1, v0

    goto :goto_2

    :sswitch_2
    iget v6, v0, Lqu;->b:I

    if-ne v6, v1, :cond_5

    iget v1, v0, Lqu;->d:I

    goto :goto_2

    :cond_5
    iget v6, v0, Lqu;->b:I

    if-ge v6, v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iget v0, v0, Lqu;->d:I

    if-gt v0, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-boolean v1, v0, Luz;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v1, v1, Lvk;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Luz;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Luu;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    iput-boolean v4, v0, Luz;->e:Z

    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Llb;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v2}, Luh;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Luh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    invoke-static {v2}, Luh;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Llb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v2}, Luh;->b()V

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2}, Lsc;->a()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v2}, Lsc;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-static {}, Llb;->h()V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->c()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Llb;->h()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->b(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Luz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    check-cast p1, Luz;

    invoke-virtual {v0, p1}, Luv;->a(Luz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->d(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->b(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->f(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->e(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->c(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->g(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhw;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhw;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhw;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhw;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    invoke-virtual {v0, p1}, Luu;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v1}, Lur;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    if-eqz v2, :cond_6

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_4

    :cond_a
    move v3, v1

    goto/16 :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_1

    move p2, v0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v0, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_2

    move p2, v0

    :cond_2
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object p1, v5

    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v3, v2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p1, p2, v3, v7}, Luv;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object p1, v5

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p1, p2, v3, v6}, Luv;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    :cond_f
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    if-ne v6, p0, :cond_13

    :cond_11
    move v1, v2

    :cond_12
    :goto_a
    if-eqz v1, :cond_1f

    move-object p1, v6

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v0, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v4

    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_14

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_18

    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_18

    move v3, v1

    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1a

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1a

    move v4, v1

    :cond_16
    :goto_d
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    goto :goto_b

    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_19

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_20

    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_20

    move v3, v4

    goto :goto_c

    :cond_1a
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1b

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1c

    :cond_1b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_16

    :cond_1c
    move v4, v2

    goto :goto_d

    :sswitch_0
    if-ltz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    :sswitch_1
    if-gtz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    :sswitch_2
    if-ltz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    :sswitch_3
    if-gtz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    :sswitch_4
    if-gtz v4, :cond_12

    if-nez v4, :cond_1d

    mul-int/2addr v0, v3

    if-gez v0, :cond_12

    :cond_1d
    move v1, v2

    goto/16 :goto_a

    :sswitch_5
    if-ltz v4, :cond_12

    if-nez v4, :cond_1e

    mul-int/2addr v0, v3

    if-lez v0, :cond_12

    :cond_1e
    move v1, v2

    goto/16 :goto_a

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_20
    move v3, v2

    goto/16 :goto_c

    :cond_21
    move v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->f()Luz;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1}, Luv;->a(Landroid/view/ViewGroup$LayoutParams;)Luz;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    iget-boolean v0, v0, Lhw;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    iget-object v0, v0, Lvl;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iput-boolean v4, v0, Luz;->e:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Luz;->e:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v1}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v5}, Lvm;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v1, v2, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-boolean v1, v1, Luo;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lvm;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvm;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lve;->c()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    invoke-virtual {v0, p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-nez v0, :cond_0

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lte;->c:J

    sget-object v0, Lte;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    iget-object v0, v0, Lte;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lwu;->d:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    iget-object v0, v0, Lte;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    neg-float v0, v0

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    invoke-interface {v0, p1}, Lva;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v0, v1

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v3}, Luv;->j()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    packed-switch v4, :pswitch_data_0

    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v2, v5, v1

    aput v2, v4, v2

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x2

    :cond_9
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v6, v1, :cond_7

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v6, v5, v6

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v7, v4, v7

    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v6, :cond_d

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    move v0, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v5, :cond_b

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    move v0, v1

    :cond_b
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-static {}, Llb;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-boolean v2, v2, Luv;->j:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2, p1, p2}, Luv;->c(II)V

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->d:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->a(II)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Luv;->a(II)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->b(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v1, v1, Lvk;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v2}, Luo;->a()I

    move-result v2

    iput v2, v1, Lvk;->e:I

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1, p1, p2}, Luv;->c(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v0, v1, Lvk;->g:Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v0, v1, Lvk;->e:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lvh;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lvh;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v0, v0, Lhg;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v0, v0, Lvh;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v1, v1, Lvh;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Luv;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lvh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvh;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v1, v1, Lvh;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    :cond_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    invoke-interface {v0, p1}, Lva;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v5, v6

    :cond_1
    :goto_2
    return v5

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    invoke-interface {v2, p1}, Lva;->b(Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v5, v4, v6

    aput v5, v3, v5

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_3
    :pswitch_0
    if-nez v5, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-eqz v7, :cond_1d

    move v0, v6

    :goto_4
    if-eqz v8, :cond_c

    or-int/lit8 v0, v0, 0x2

    :cond_c
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int v1, v0, v10

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v2, v0, v11

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v0, v6, :cond_10

    if-eqz v7, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v3, :cond_1c

    if-lez v1, :cond_13

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v4, :cond_f

    if-lez v2, :cond_14

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-eqz v7, :cond_15

    move v3, v1

    :goto_8
    if-eqz v8, :cond_16

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-eqz v0, :cond_a

    if-nez v1, :cond_12

    if-eqz v2, :cond_a

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    invoke-virtual {v0, p0, v1, v2}, Lte;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v1

    goto :goto_5

    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v3, v5

    goto :goto_8

    :cond_16
    move v0, v5

    goto :goto_9

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v7, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    :goto_a
    if-eqz v8, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    move v5, v6

    goto/16 :goto_3

    :cond_1a
    move v2, v1

    goto :goto_a

    :cond_1b
    move v0, v1

    goto :goto_b

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_1c
    move v0, v5

    goto/16 :goto_6

    :cond_1d
    move v0, v5

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2, v0}, Lsc;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lvm;->i:Lvm;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lvm;->i:Lvm;

    iget-object v3, v3, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvm;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvm;->i()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lvm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Luv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    goto :goto_0
.end method

.method public final s()Lhw;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    if-nez v0, :cond_0

    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->j()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhw;->a(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->b(I)V

    return-void
.end method
