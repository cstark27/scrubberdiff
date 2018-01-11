.class public abstract Lgxf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p2}, Lgzl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static i()Lgxg;
    .locals 2

    new-instance v0, Lgxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxg;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Lgxg;
.end method
