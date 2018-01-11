.class final Luw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field private synthetic a:Luv;


# direct methods
.method constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Luw;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Luw;->a:Luv;

    invoke-virtual {v0}, Luv;->p()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luv;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Luz;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luw;->a:Luv;

    invoke-virtual {v0, p1}, Luv;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Luw;->a:Luv;

    iget v0, v0, Luv;->q:I

    iget-object v1, p0, Luw;->a:Luv;

    invoke-virtual {v1}, Luv;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luv;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Luz;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
