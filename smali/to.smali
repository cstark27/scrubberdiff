.class final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private synthetic e:Ltn;


# direct methods
.method constructor <init>(Ltn;)V
    .locals 0

    iput-object p1, p0, Lto;->e:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lto;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lto;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lto;->b:I

    iput-boolean v1, p0, Lto;->c:Z

    iput-boolean v1, p0, Lto;->d:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lto;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lto;->a:I

    iget-boolean v1, p0, Lto;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lto;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->e(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lto;->b:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lto;->e:Ltn;

    iget-object v2, v2, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3, p1}, Lui;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v2, p0, Lto;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lto;->b:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lto;->e:Ltn;

    iget-object v2, v2, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int v2, v1, v2

    iput v1, p0, Lto;->b:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3, p1}, Lui;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3, p1}, Lui;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lto;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lto;->b:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lto;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lto;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lto;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0, p1}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lto;->b:I

    :goto_0
    invoke-static {p1}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lto;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lto;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lto;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lto;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lto;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lto;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
