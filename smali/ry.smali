.class Lry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lsb;

.field private c:Lvw;

.field private d:Lvw;

.field private e:Lvw;

.field private f:Lvw;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lry;->g:I

    iput-object p1, p0, Lry;->a:Landroid/widget/TextView;

    new-instance v0, Lsb;

    iget-object v1, p0, Lry;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lry;->b:Lsb;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Lry;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lrz;

    invoke-direct {v0, p0}, Lrz;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lry;

    invoke-direct {v0, p0}, Lry;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lrb;I)Lvw;
    .locals 3

    invoke-virtual {p1, p0, p2}, Lrb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw;->d:Z

    iput-object v1, v0, Lvw;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lvy;)V
    .locals 8

    const/4 v1, 0x0

    sget v0, Lnr;->cf:I

    iget v2, p0, Lry;->g:I

    invoke-virtual {p2, v0, v2}, Lvy;->a(II)I

    move-result v0

    iput v0, p0, Lry;->g:I

    sget v0, Lnr;->ca:I

    invoke-virtual {p2, v0}, Lvy;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lnr;->cg:I

    invoke-virtual {p2, v0}, Lvy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object v1, p0, Lry;->h:Landroid/graphics/Typeface;

    sget v0, Lnr;->ca:I

    invoke-virtual {p2, v0}, Lvy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lnr;->ca:I

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget v4, p0, Lry;->g:I

    iget-object v5, p0, Lry;->a:Landroid/widget/TextView;

    iget-object v0, p2, Lvy;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    :cond_1
    :goto_1
    iput-object v0, p0, Lry;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lry;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    invoke-virtual {p2, v6}, Lvy;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lry;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lry;->h:Landroid/graphics/Typeface;

    :cond_3
    return-void

    :cond_4
    sget v0, Lnr;->cg:I

    move v6, v0

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p2, Lvy;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lvy;->c:Landroid/util/TypedValue;

    :cond_6
    iget-object v0, p2, Lvy;->a:Landroid/content/Context;

    iget-object v2, p2, Lvy;->c:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static/range {v0 .. v5}, Llb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lry;->c:Lvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->d:Lvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->e:Lvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->f:Lvw;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lry;->c:Lvw;

    invoke-virtual {p0, v1, v2}, Lry;->a(Landroid/graphics/drawable/Drawable;Lvw;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lry;->d:Lvw;

    invoke-virtual {p0, v1, v2}, Lry;->a(Landroid/graphics/drawable/Drawable;Lvw;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lry;->e:Lvw;

    invoke-virtual {p0, v1, v2}, Lry;->a(Landroid/graphics/drawable/Drawable;Lvw;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lry;->f:Lvw;

    invoke-virtual {p0, v0, v1}, Lry;->a(Landroid/graphics/drawable/Drawable;Lvw;)V

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v3, v0, Lsb;->a:I

    iput v2, v0, Lsb;->d:F

    iput v2, v0, Lsb;->e:F

    iput v2, v0, Lsb;->c:F

    new-array v1, v3, [I

    iput-object v1, v0, Lsb;->f:[I

    iput-boolean v3, v0, Lsb;->b:Z

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lsb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Lsb;->a(FFF)V

    invoke-virtual {v0}, Lsb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsb;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    sget-boolean v0, Lke;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->b:Lsb;

    invoke-virtual {v0, p1, p2}, Lsb;->a(IF)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    iget-object v0, p0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lsb;->a(FFF)V

    invoke-virtual {v0}, Lsb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsb;->c()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lnr;->bZ:[I

    invoke-static {p1, p2, v0}, Lvy;->a(Landroid/content/Context;I[I)Lvy;

    move-result-object v0

    sget v1, Lnr;->ch:I

    invoke-virtual {v0, v1}, Lvy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lnr;->ch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvy;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lry;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lnr;->cb:I

    invoke-virtual {v0, v1}, Lvy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lnr;->cb:I

    invoke-virtual {v0, v1}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lry;->a(Landroid/content/Context;Lvy;)V

    iget-object v0, v0, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lry;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lry;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lry;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lvw;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrb;->a(Landroid/graphics/drawable/Drawable;Lvw;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lrb;->a()Lrb;

    move-result-object v0

    sget-object v1, Lnr;->U:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v1

    sget v2, Lnr;->ab:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvy;->g(II)I

    move-result v6

    sget v2, Lnr;->X:I

    invoke-virtual {v1, v2}, Lvy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lnr;->X:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvy;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lry;->a(Landroid/content/Context;Lrb;I)Lvw;

    move-result-object v2

    iput-object v2, p0, Lry;->c:Lvw;

    :cond_0
    sget v2, Lnr;->aa:I

    invoke-virtual {v1, v2}, Lvy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lnr;->aa:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvy;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lry;->a(Landroid/content/Context;Lrb;I)Lvw;

    move-result-object v2

    iput-object v2, p0, Lry;->d:Lvw;

    :cond_1
    sget v2, Lnr;->Y:I

    invoke-virtual {v1, v2}, Lvy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lnr;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvy;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lry;->a(Landroid/content/Context;Lrb;I)Lvw;

    move-result-object v2

    iput-object v2, p0, Lry;->e:Lvw;

    :cond_2
    sget v2, Lnr;->V:I

    invoke-virtual {v1, v2}, Lvy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lnr;->V:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvy;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lry;->a(Landroid/content/Context;Lrb;I)Lvw;

    move-result-object v0

    iput-object v0, p0, Lry;->f:Lvw;

    :cond_3
    iget-object v0, v1, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    sget-object v8, Lnr;->bZ:[I

    invoke-static {v5, v6, v8}, Lvy;->a(Landroid/content/Context;I[I)Lvy;

    move-result-object v6

    if-nez v7, :cond_4

    sget v8, Lnr;->ch:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    sget v1, Lnr;->ch:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lvy;->a(IZ)Z

    move-result v1

    :cond_4
    invoke-direct {p0, v5, v6}, Lry;->a(Landroid/content/Context;Lvy;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    sget v8, Lnr;->cb:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v2, Lnr;->cb:I

    invoke-virtual {v6, v2}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_5
    sget v8, Lnr;->cc:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v3, Lnr;->cc:I

    invoke-virtual {v6, v3}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_6
    sget v8, Lnr;->cd:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    sget v4, Lnr;->cd:I

    invoke-virtual {v6, v4}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_0
    iget-object v6, v6, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    sget-object v6, Lnr;->bZ:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v6

    if-nez v7, :cond_7

    sget v8, Lnr;->ch:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    sget v1, Lnr;->ch:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lvy;->a(IZ)Z

    move-result v1

    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    sget v8, Lnr;->cb:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v4, Lnr;->cb:I

    invoke-virtual {v6, v4}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8
    sget v8, Lnr;->cc:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v3, Lnr;->cc:I

    invoke-virtual {v6, v3}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_9
    sget v8, Lnr;->cd:I

    invoke-virtual {v6, v8}, Lvy;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v2, Lnr;->cd:I

    invoke-virtual {v6, v2}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_a
    invoke-direct {p0, v5, v6}, Lry;->a(Landroid/content/Context;Lvy;)V

    iget-object v5, v6, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_b

    iget-object v5, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v4, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    invoke-direct {p0, v1}, Lry;->a(Z)V

    :cond_e
    iget-object v0, p0, Lry;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lry;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lry;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_f
    iget-object v4, p0, Lry;->b:Lsb;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, -0x40800000    # -1.0f

    iget-object v3, v4, Lsb;->h:Landroid/content/Context;

    sget-object v5, Lnr;->ac:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v3, Lnr;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lnr;->ah:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lsb;->a:I

    :cond_10
    sget v3, Lnr;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v0, Lnr;->ag:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :cond_11
    sget v3, Lnr;->ae:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v1, Lnr;->ae:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :cond_12
    sget v3, Lnr;->ad:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v2, Lnr;->ad:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :cond_13
    sget v3, Lnr;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lnr;->af:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v8, v7, [I

    if-lez v7, :cond_15

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    invoke-static {v8}, Lsb;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lsb;->f:[I

    invoke-virtual {v4}, Lsb;->a()Z

    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Lsb;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v4, Lsb;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    iget-boolean v3, v4, Lsb;->g:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Lsb;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Lsb;->a(FFF)V

    :cond_1a
    invoke-virtual {v4}, Lsb;->b()Z

    :cond_1b
    :goto_3
    sget-boolean v0, Lke;->a:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->a:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lry;->b:Lsb;

    iget-object v0, v0, Lsb;->f:[I

    array-length v1, v0

    if-lez v1, :cond_1c

    iget-object v1, p0, Lry;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lry;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lry;->b:Lsb;

    iget v1, v1, Lsb;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lry;->b:Lsb;

    iget v2, v2, Lsb;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lry;->b:Lsb;

    iget v3, v3, Lsb;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1c
    :goto_4
    return-void

    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Lsb;->a:I

    goto :goto_3

    :cond_1e
    iget-object v1, p0, Lry;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final a([II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lry;->b:Lsb;

    invoke-virtual {v2}, Lsb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v3, p1

    if-lez v3, :cond_2

    new-array v0, v3, [I

    if-nez p2, :cond_1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lsb;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lsb;->f:[I

    invoke-virtual {v2}, Lsb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v2, Lsb;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, v2, Lsb;->g:Z

    :cond_3
    invoke-virtual {v2}, Lsb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lsb;->c()V

    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    sget-boolean v0, Lke;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    :cond_0
    return-void
.end method
