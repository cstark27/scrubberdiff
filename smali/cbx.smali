.class public final Lcbx;
.super Lib;
.source "PG"


# instance fields
.field public final synthetic a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    iput-object p1, p0, Lcbx;->a:Lcbn;

    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v1, v0, Lcbn;->k:Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->k:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, -0x1

    new-instance v1, Ljwv;

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljwv;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ljwv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Ljwv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Ljwv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljwv;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcby;

    invoke-direct {v0, p0}, Lcby;-><init>(Lcbx;)V

    invoke-virtual {v1, v0}, Ljwv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v2, v0, Lcfb;->e:Lfvj;

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->h:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v0

    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v3

    new-instance v4, Larf;

    iget-object v5, v2, Lfvj;->d:Ljava/lang/String;

    iget-object v6, v2, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v8}, Larf;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Laqg;->b(Laek;)Laqg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    iget-object v3, p0, Lcbx;->a:Lcbn;

    iget-object v3, v3, Lcbn;->a:Lcbw;

    iget-object v4, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcbw;->a(Landroid/net/Uri;)Ladg;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Ladg;->b:Ladg;

    :cond_0
    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->k:Ljava/util/Map;

    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lfvj;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lcbx;->a:Lcbn;

    iget-object v0, v0, Lcbn;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
