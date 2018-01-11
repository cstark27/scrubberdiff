.class public abstract Lvt;
.super Lur;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lvm;)Z
.end method

.method public abstract a(Lvm;IIII)Z
.end method

.method public final a(Lvm;Lut;Lut;)Z
    .locals 7

    iget v2, p2, Lut;->a:I

    iget v3, p2, Lut;->b:I

    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lvm;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvt;->a(Lvm;IIII)Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    iget v4, p3, Lut;->a:I

    goto :goto_0

    :cond_2
    iget v5, p3, Lut;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lvt;->a(Lvm;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Lvm;Lvm;IIII)Z
.end method

.method public final a(Lvm;Lvm;Lut;Lut;)Z
    .locals 7

    iget v3, p3, Lut;->a:I

    iget v4, p3, Lut;->b:I

    invoke-virtual {p2}, Lvm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p3, Lut;->a:I

    iget v6, p3, Lut;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lvt;->a(Lvm;Lvm;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, Lut;->a:I

    iget v6, p4, Lut;->b:I

    goto :goto_0
.end method

.method public abstract b(Lvm;)Z
.end method

.method public final b(Lvm;Lut;Lut;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v0, p2, Lut;->a:I

    iget v1, p3, Lut;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lut;->b:I

    iget v1, p3, Lut;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Lut;->a:I

    iget v3, p2, Lut;->b:I

    iget v4, p3, Lut;->a:I

    iget v5, p3, Lut;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvt;->a(Lvm;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lvt;->b(Lvm;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lvm;Lut;Lut;)Z
    .locals 6

    iget v0, p2, Lut;->a:I

    iget v1, p3, Lut;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lut;->b:I

    iget v1, p3, Lut;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Lut;->a:I

    iget v3, p2, Lut;->b:I

    iget v4, p3, Lut;->a:I

    iget v5, p3, Lut;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvt;->a(Lvm;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lvt;->e(Lvm;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lvm;)Z
    .locals 1

    iget-boolean v0, p0, Lvt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
