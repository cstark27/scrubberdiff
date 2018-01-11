.class public final Lgwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/PopupWindow;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Ljava/lang/String;

    iput-object p2, p0, Lgwz;->b:Ljava/lang/String;

    iput-object v1, p0, Lgwz;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lgwz;->f:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwz;->d:Z

    iput-object v1, p0, Lgwz;->g:Ljava/lang/Runnable;

    iput-object v1, p0, Lgwz;->h:Ljava/lang/Runnable;

    iput-object v1, p0, Lgwz;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgwz;->d:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lgwz;->a:Ljava/lang/String;

    iget-object v5, p0, Lgwz;->b:Ljava/lang/String;

    iget-object v6, p0, Lgwz;->c:Landroid/graphics/drawable/Drawable;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v1, 0x7f040044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0e0154

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0155

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e0156

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e0153

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lgxb;

    invoke-direct {v0, p0, v7}, Lgxb;-><init>(Lgwz;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v8, p0, Lgwz;->e:Landroid/view/View;

    iget-object v0, p0, Lgwz;->e:Landroid/view/View;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int v3, p2, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwz;->d:Z

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgwz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const v1, 0x7f1200cd

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lgwz;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, Lgwz;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwz;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Lgwz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgwz;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lgwz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Rect;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgwz;->a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgwz;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwz;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->f:Landroid/widget/PopupWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lgwz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwz;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)Lgwz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgwz;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)Lgwz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgwz;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
