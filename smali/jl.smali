.class final Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field private a:Lji;

.field private b:Z


# direct methods
.method constructor <init>(Lji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->a:Lji;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->b:Z

    iget-object v0, p0, Ljl;->a:Lji;

    iget v0, v0, Lji;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljm;

    if-eqz v2, :cond_2

    check-cast v0, Ljm;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljm;->a(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljl;->a:Lji;

    iget v0, v0, Lji;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljl;->a:Lji;

    iget v0, v0, Lji;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Ljl;->a:Lji;

    const/4 v2, -0x1

    iput v2, v0, Lji;->b:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Ljl;->b:Z

    if-nez v0, :cond_3

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljm;

    if-eqz v2, :cond_4

    check-cast v0, Ljm;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljm;->b(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl;->b:Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ljm;

    if-eqz v2, :cond_1

    check-cast v0, Ljm;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljm;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
