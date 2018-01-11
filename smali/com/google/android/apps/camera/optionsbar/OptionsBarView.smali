.class public Lcom/google/android/apps/camera/optionsbar/OptionsBarView;
.super Lgzd;
.source "PG"

# interfaces
.implements Lgkz;


# static fields
.field private static o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lgkx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lgli;

.field public j:Landroid/animation/Animator;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Z

.field public n:Z

.field private p:Ljava/util/Map;

.field private q:Lgzc;

.field private r:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lgzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lglc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->p:Ljava/util/Map;

    new-instance v0, Lgkx;

    invoke-direct {v0, p1, p0}, Lgkx;-><init>(Landroid/content/Context;Lgkz;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    new-instance v0, Lgzc;

    invoke-direct {v0}, Lgzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    new-instance v0, Lgll;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v2, v2, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, v1, p0, v2}, Lgll;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->r:Lgll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkx;Lgzc;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lgzd;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lglc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->p:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    new-instance v0, Lgll;

    iget-object v1, p2, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, p2, p0, v1}, Lgll;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->r:Lgll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method private final a(Lglc;Z)V
    .locals 3

    sget-object v0, Ljmx;->a:Ljmx;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglh;

    iget-object v0, v0, Lglh;->a:Lfiw;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lfiw;->b()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfiw;->a(Lich;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Ljava/util/Map$Entry;Z)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lgkx;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-instance v2, Lgmj;

    invoke-direct {v2, p0, v1}, Lgmj;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    iget-object v1, v0, Lgmg;->b:Lfiw;

    iget-object v1, v1, Lfiw;->b:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgmg;->b:Lfiw;

    iget-object v1, v1, Lfiw;->b:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxc;

    invoke-interface {v1}, Lfxc;->d()Z

    iget-object v0, v0, Lgmg;->b:Lfiw;

    invoke-virtual {v0}, Lfiw;->b()V

    goto :goto_1
.end method

.method public final a(Lgla;)V
    .locals 10

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    iget-object v2, p1, Lgla;->a:Lglc;

    iget-object v0, v0, Lglf;->a:Lglx;

    invoke-virtual {v2}, Lglc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    iget-object v2, v0, Lglx;->g:Liau;

    invoke-virtual {v0, v2}, Lglx;->a(Liau;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lglx;->g:Liau;

    const-string v3, "pano_horizontal"

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v0, Lglx;->g:Liau;

    const-string v3, "pano_vertical"

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, Lglx;->g:Liau;

    const-string v3, "pano_wide"

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, Lglx;->g:Liau;

    const-string v3, "pano_fisheye"

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgla;->c:Ljkv;

    invoke-virtual {v0}, Ljkv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Ljava/lang/String;

    iget-object v1, p1, Lgla;->a:Lglc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Category "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a selected option available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lgli;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lgla;->c:Ljkv;

    new-instance v4, Lgmh;

    invoke-direct {v4, p0, p1}, Lgmh;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgla;)V

    invoke-direct {v2, v1, v3, v0, v4}, Lgli;-><init>(Landroid/content/Context;Ljava/util/List;Lgld;Lgle;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    new-array v1, v8, [Landroid/widget/LinearLayout;

    aput-object v2, v1, v9

    sget-object v3, Lgzl;->a:Lgzl;

    iget-object v0, v0, Lgzc;->a:Lgzl;

    invoke-static {v3, v0, v1}, Lgzc;->a(Lgzl;Lgzl;[Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lgli;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v1, p1, Lgla;->a:Lglc;

    iget-object v0, v0, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-boolean v8, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->r:Lgll;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lgll;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, v3, Lgll;->c:Landroid/animation/Animator;

    iget-object v5, v3, Lgll;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v3, Lgll;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-static {v5}, Lgll;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v8}, Lgll;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v8}, Lgll;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->r:Lgll;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lgll;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, v3, Lgll;->d:Landroid/animation/Animator;

    iget-object v6, v3, Lgll;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v3, Lgll;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v6}, Lgll;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v9}, Lgll;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v9}, Lgll;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v6, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Landroid/animation/Animator;

    new-instance v0, Lgmm;

    invoke-direct {v0, p0}, Lgmm;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    iget-object v1, p1, Lgla;->a:Lglc;

    iget-object v3, v0, Lgmg;->b:Lfiw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfiw;->a(Lich;)V

    invoke-virtual {v1}, Lglc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, Lgmg;->b:Lfiw;

    iget-object v1, v1, Lfiw;->b:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgmg;->b:Lfiw;

    iget-object v1, v1, Lfiw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lgmg;->b:Lfiw;

    iget-object v1, v1, Lfiw;->b:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxc;

    iget-object v0, v0, Lgmg;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-interface {v1, v0}, Lfxc;->a(Landroid/view/View;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lgla;Lgld;)V
    .locals 5

    invoke-virtual {p1, p2}, Lgla;->b(Lgld;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgla;->a:Lglc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted to set invalid value. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid option for category: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v0, v2, Lgkx;->b:Ljava/util/Map;

    iget-object v1, p1, Lgla;->a:Lglc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lgla;->a(Lgld;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v2}, Lgkx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lgla;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lgld;->D:Lgld;

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p1, Lgla;->a:Lglc;

    sget-object v3, Lglc;->e:Lglc;

    if-ne v1, v3, :cond_3

    sget-object v1, Lgld;->n:Lgld;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgld;->o:Lgld;

    if-ne p2, v1, :cond_5

    :cond_2
    invoke-virtual {v2, v0}, Lgkx;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, v2, Lgkx;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    invoke-virtual {v0, p2}, Lgli;->a(Lgld;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lgkx;->c()V

    goto :goto_2
.end method

.method public final a(Lgla;Lgld;Lglg;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, -0x2

    invoke-virtual {p1, p2}, Lgla;->b(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->p:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    iget-object v2, v2, Lgzc;->a:Lgzl;

    invoke-static {v2}, Lgzc;->a(Lgzl;)Z

    move-result v2

    new-instance v3, Landroid/widget/Space;

    invoke-virtual {v1}, Lgkx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v2}, Lgkx;->a(Landroid/view/View;Z)V

    new-instance v3, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;

    invoke-virtual {v1}, Lgkx;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1201ea

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v4, v1, Lgkx;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lgla;->a(Lgld;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v1}, Lgkx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lgla;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lgky;

    invoke-direct {v4, v1, p1}, Lgky;-><init>(Lgkx;Lgla;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lgkx;->b:Ljava/util/Map;

    iget-object v5, p1, Lgla;->a:Lglc;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lgkx;->a(Landroid/view/View;Z)V

    sget-object v2, Lgld;->D:Lgld;

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    if-eqz p3, :cond_3

    iget-object v2, p3, Lglg;->a:Lfiw;

    iget-object v0, v2, Lfiw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eq v0, v3, :cond_1

    new-instance v4, Lfiy;

    invoke-direct {v4, v2, v3}, Lfiy;-><init>(Lfiw;Landroid/widget/ImageButton;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {v2}, Lfiw;->c()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v3}, Lfiw;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, Lgla;->a:Lglc;

    sget-object v2, Lglc;->e:Lglc;

    if-ne v0, v2, :cond_5

    sget-object v0, Lgld;->n:Lgld;

    if-eq p2, v0, :cond_4

    sget-object v0, Lgld;->o:Lgld;

    if-ne p2, v0, :cond_5

    :cond_4
    invoke-virtual {v1, v3}, Lgkx;->a(Landroid/widget/ImageButton;)V

    :cond_5
    return-void
.end method

.method public final a(Lglc;)V
    .locals 5

    const/16 v4, 0x7f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v0, v1, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object v2, Lglc;->e:Lglc;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v0, v4}, Lgkx;->a(Landroid/widget/ImageButton;I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lglc;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lgzl;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Lgzc;->a(Lgzl;[Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    invoke-virtual {v0}, Lgkx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lgzl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->q:Lgzc;

    new-array v1, v5, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lgzc;->a(Lgzl;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lgmi;

    invoke-direct {v3, v0, p1}, Lgmi;-><init>(Ljava/util/Map$Entry;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lgmn;

    invoke-direct {v0, p0, p1}, Lgmn;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Z)V

    return-object v0
.end method

.method public final b(Lglc;)V
    .locals 5

    const/16 v4, 0xff

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v0, v1, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object v2, Lglc;->e:Lglc;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v0, v4}, Lgkx;->a(Landroid/widget/ImageButton;I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lglc;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgzd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
