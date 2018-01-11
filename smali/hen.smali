.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;
.implements Lich;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:F

.field public final b:Lhev;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:F

.field private g:Lhfj;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Liau;

.field private k:Liau;

.field private l:Lhzr;

.field private m:Z

.field private n:Lidm;

.field private o:Lgzz;

.field private p:Lige;

.field private q:Ljht;

.field private r:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhen;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Liau;Liau;ZLidm;Lgzz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhen;->a:F

    sget-object v0, Lige;->b:Lige;

    iput-object v0, p0, Lhen;->p:Lige;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lhen;->q:Ljht;

    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Lhen;->b:Lhev;

    new-instance v0, Lhej;

    iget-object v1, p0, Lhen;->b:Lhev;

    invoke-direct {v0, v1}, Lhej;-><init>(Lhev;)V

    iput-object v0, p0, Lhen;->g:Lhfj;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lhen;->l:Lhzr;

    iput-object p1, p0, Lhen;->j:Liau;

    iput-object p3, p0, Lhen;->k:Liau;

    iput-boolean p4, p0, Lhen;->m:Z

    iput-object p5, p0, Lhen;->n:Lidm;

    iput-object p6, p0, Lhen;->o:Lgzz;

    iput-object p2, p0, Lhen;->r:Liau;

    return-void
.end method

.method static synthetic a(Lhen;)Liau;
    .locals 1

    iget-object v0, p0, Lhen;->r:Liau;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lheo;

    invoke-direct {v0, p0, p2}, Lheo;-><init>(Lhen;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhep;

    invoke-direct {v0, p0, p2}, Lhep;-><init>(Lhen;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lheq;

    invoke-direct {v0, p0}, Lheq;-><init>(Lhen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lhen;)Liau;
    .locals 1

    iget-object v0, p0, Lhen;->j:Liau;

    return-object v0
.end method

.method private final l()V
    .locals 6

    iget v1, p0, Lhen;->f:F

    iget-object v0, p0, Lhen;->o:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhen;->q:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhen;->q:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    iget-object v2, p0, Lhen;->p:Lige;

    sget-object v3, Lige;->a:Lige;

    invoke-virtual {v2, v3}, Lige;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbbw;->a:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    sget-object v1, Lhen;->e:Ljava/lang/String;

    iget-object v2, p0, Lhen;->q:Ljht;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhen;->p:Lige;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhen;->r:Liau;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhfh;

    iput v0, v1, Lhfh;->i:F

    iget-object v1, p0, Lhen;->b:Lhev;

    iput v0, v1, Lhev;->t:F

    return-void

    :cond_1
    sget-object v2, Lbbw;->b:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbw;->c:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbw;->d:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    sget-object v2, Lhen;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown camcorder capture rate"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ak()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0, p1}, Lhev;->b(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e01e8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0e01ea

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhen;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhen;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhen;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhen;->l:Lhzr;

    iget-object v1, p0, Lhen;->j:Liau;

    new-instance v2, Lher;

    invoke-direct {v2, p0}, Lher;-><init>(Lhen;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lhen;->c:Landroid/widget/SeekBar;

    new-instance v1, Lhes;

    invoke-direct {v1, p0}, Lhes;-><init>(Lhen;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f060025

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lhet;

    invoke-direct {v0, p0}, Lhet;-><init>(Lhen;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhen;->b:Lhev;

    iget-object v1, p0, Lhen;->g:Lhfj;

    iget-object v3, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lhen;->j:Liau;

    iget-boolean v5, p0, Lhen;->m:Z

    iget-object v7, p0, Lhen;->n:Lidm;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lhev;->a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V

    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->a()V

    return-void
.end method

.method public final a(Lgdq;)V
    .locals 1

    invoke-interface {p1}, Lgdq;->b()Lige;

    move-result-object v0

    iput-object v0, p0, Lhen;->p:Lige;

    invoke-interface {p1}, Lgdq;->o()F

    move-result v0

    iput v0, p0, Lhen;->f:F

    invoke-direct {p0}, Lhen;->l()V

    return-void
.end method

.method public final a(Ljht;)V
    .locals 0

    iput-object p1, p0, Lhen;->q:Ljht;

    invoke-direct {p0}, Lhen;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->h()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lhen;->a:F

    iget-object v0, p0, Lhen;->b:Lhev;

    iput p1, v0, Lhev;->u:F

    iget-object v0, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhfh;

    iput p1, v1, Lhfh;->j:F

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    iget-object v0, p0, Lhen;->j:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lhen;->j:Liau;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhen;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhen;->l:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->ad()V

    iget-boolean v0, p0, Lhen;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhen;->j:Liau;

    iget v1, p0, Lhen;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhen;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ad()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    iget-object v0, p0, Lhen;->b:Lhev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhev;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    iget-object v0, p0, Lhen;->b:Lhev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhev;->a(Z)V

    return-void
.end method
