.class public final Lgli;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lgle;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgld;Lgle;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgli;->a:Lgle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgli;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgli;->setOrientation(I)V

    const v0, 0x7f0c0094

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgli;->setBackgroundColor(I)V

    invoke-direct {p0, p1, p2, p3}, Lgli;->a(Landroid/content/Context;Ljava/util/List;Lgld;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lgli;->setGravity(I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lgld;)V
    .locals 6

    const/4 v5, -0x2

    invoke-virtual {p0}, Lgli;->removeAllViews()V

    iget-object v0, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    new-instance v2, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget v3, v0, Lglb;->b:I

    iget v4, v0, Lglb;->c:I

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lgli;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lglb;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lgli;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lglb;->a:Lgld;

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    new-instance v3, Lglj;

    invoke-direct {v3, p0, v0}, Lglj;-><init>(Lgli;Lglb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgld;)V
    .locals 3

    iget-object v0, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    iget-object v1, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lglb;->a:Lgld;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
