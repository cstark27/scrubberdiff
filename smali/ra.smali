.class final Lra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lra;->b:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lra;->c:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lra;->d:Z

    iput-boolean v0, p0, Lra;->e:Z

    iput-object p1, p0, Lra;->a:Landroid/widget/CompoundButton;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lra;->a:Landroid/widget/CompoundButton;

    sget-object v1, Lkf;->a:Lki;

    invoke-virtual {v1, v0}, Lki;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lra;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lra;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Llb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lra;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lra;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lra;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lra;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lra;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lra;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lra;->a:Landroid/widget/CompoundButton;

    sget-object v1, Lkf;->a:Lki;

    invoke-virtual {v1, v0}, Lki;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method final a()V
    .locals 1

    iget-boolean v0, p0, Lra;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->f:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->f:Z

    invoke-direct {p0}, Lra;->b()V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lra;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->d:Z

    invoke-direct {p0}, Lra;->b()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lra;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->e:Z

    invoke-direct {p0}, Lra;->b()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lra;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnr;->aC:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lnr;->aD:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnr;->aD:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lra;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lra;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lnr;->aE:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra;->a:Landroid/widget/CompoundButton;

    sget v2, Lnr;->aE:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lkf;->a:Lki;

    invoke-virtual {v3, v0, v2}, Lki;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lnr;->aF:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra;->a:Landroid/widget/CompoundButton;

    sget v2, Lnr;->aF:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lss;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lkf;->a:Lki;

    invoke-virtual {v3, v0, v2}, Lki;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
