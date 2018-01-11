.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LLRotator"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgzl;->a:Lgzl;

    iput-object v0, p0, Lgzc;->a:Lgzl;

    return-void
.end method

.method public static varargs a(Lgzl;Lgzl;[Landroid/widget/LinearLayout;)V
    .locals 10

    array-length v4, p2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_f

    aget-object v5, p2, v3

    invoke-virtual {p0, p1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lgzc;->a(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->a(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lgzc;->b(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->b(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {p1}, Lgzc;->b(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->b(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1}, Lgzc;->c(Lgzl;)I

    move-result v1

    invoke-static {p0}, Lgzc;->c(Lgzl;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lgzc;->a([II)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v6, 0x1

    aget v6, v0, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    invoke-virtual {v5, v2, v6, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v6, 0x0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v7, v2, v6

    const/4 v6, 0x2

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v7, v2, v6

    const/4 v6, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v2, v6

    invoke-static {v2, v1}, Lgzc;->a([II)[I

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v8, v2, v8

    const/4 v9, 0x3

    aget v2, v2, v9

    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_7

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v2

    const/4 v0, 0x4

    new-array v6, v0, [I

    const/4 v7, 0x0

    and-int/lit8 v0, v2, 0x7

    const/4 v8, 0x3

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    :goto_4
    aput v0, v6, v7

    const/4 v7, 0x1

    and-int/lit8 v0, v2, 0x70

    const/16 v8, 0x30

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_5
    aput v0, v6, v7

    const/4 v7, 0x2

    and-int/lit8 v0, v2, 0x7

    const/4 v8, 0x5

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_6
    aput v0, v6, v7

    const/4 v7, 0x3

    and-int/lit8 v0, v2, 0x70

    const/16 v2, 0x50

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_7
    aput v0, v6, v7

    invoke-static {v6, v1}, Lgzc;->a([II)[I

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const/4 v0, 0x3

    :cond_5
    :goto_8
    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_6
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v0, 0x5

    goto :goto_8

    :cond_e
    const/4 v2, 0x3

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    or-int/lit8 v0, v0, 0x50

    goto :goto_9

    :cond_f
    return-void
.end method

.method public static a(Lgzl;)Z
    .locals 1

    sget-object v0, Lgzl;->b:Lgzl;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgzl;->d:Lgzl;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    sub-int v2, v0, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    aget v2, p0, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Lgzl;)Z
    .locals 1

    sget-object v0, Lgzl;->b:Lgzl;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgzl;->c:Lgzl;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lgzl;)I
    .locals 4

    invoke-virtual {p0}, Lgzl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid orientation to rotate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Lgzl;[Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lgzc;->a:Lgzl;

    invoke-static {v0, p1, p2}, Lgzc;->a(Lgzl;Lgzl;[Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lgzc;->a:Lgzl;

    return-void
.end method
