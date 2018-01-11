.class public final Lfhl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Liau;

.field private d:Liau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgds;ZLiau;Liau;Lhzt;Lflj;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lfhl;->b:Landroid/content/Context;

    iput-object p4, p0, Lfhl;->c:Liau;

    iput-object p5, p0, Lfhl;->d:Liau;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhl;->a:Ljava/util/List;

    invoke-virtual {p2}, Lgds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->f:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->e:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->d:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->g:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->j:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Levm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    iget-object v1, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lfkf;->k:Lfkf;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfhl;->notifyDataSetChanged()V

    :cond_1
    invoke-interface {p7}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfhl;->c:Liau;

    new-instance v2, Lfhm;

    invoke-direct {v2, p0}, Lfhm;-><init>(Lfhl;)V

    invoke-interface {v1, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    invoke-interface {p7}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfhl;->d:Liau;

    new-instance v2, Lfhn;

    invoke-direct {v2, p0}, Lfhn;-><init>(Lfhl;)V

    invoke-interface {v1, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    return-void

    :cond_2
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->c:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0e01bd

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lfhl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007a

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lfhl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    iget-object v1, p0, Lfhl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0e01bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, v0, Lfkf;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lfkf;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e01be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lfkf;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lfkf;->g:Lfkf;

    invoke-virtual {v0, v1}, Lfkf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfhl;->c:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v1, Lfkf;->k:Lfkf;

    invoke-virtual {v0, v1}, Lfkf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfhl;->d:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
