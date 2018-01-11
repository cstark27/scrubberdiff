.class public final Lcr;
.super Lch;
.source "PG"


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->j:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Lcr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->h:Z

    new-instance v0, Lbt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    invoke-virtual {p0, v0}, Lcr;->a(Lch;)Lcr;

    move-result-object v0

    new-instance v1, Lbj;

    invoke-direct {v1}, Lbj;-><init>()V

    invoke-virtual {v0, v1}, Lcr;->a(Lch;)Lcr;

    move-result-object v0

    new-instance v1, Lbt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbt;-><init>(I)V

    invoke-virtual {v0, v1}, Lcr;->a(Lch;)Lcr;

    return-void
.end method


# virtual methods
.method public final a(I)Lch;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    goto :goto_0
.end method

.method public final synthetic a(J)Lch;
    .locals 5

    invoke-super {p0, p1, p2}, Lch;->a(J)Lch;

    iget-wide v0, p0, Lcr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1, p2}, Lch;->a(J)Lch;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcm;)Lch;
    .locals 1

    invoke-super {p0, p1}, Lch;->a(Lcm;)Lch;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method public final a(Lch;)Lcr;
    .locals 4

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lch;->e:Lcr;

    iget-wide v0, p0, Lcr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcr;->b:J

    invoke-virtual {p1, v0, v1}, Lch;->a(J)Lch;

    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lcv;Lcv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    iget-wide v8, p0, Lch;->a:J

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcr;->h:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, v0, Lch;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lch;->b(J)Lch;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lch;->a(Landroid/view/ViewGroup;Lcv;Lcv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8, v9}, Lch;->b(J)Lch;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcl;)V
    .locals 3

    invoke-super {p0, p1}, Lch;->a(Lcl;)V

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->a(Lcl;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcu;)V
    .locals 5

    iget-object v0, p1, Lcu;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    iget-object v4, p1, Lcu;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lch;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lch;->a(Lcu;)V

    iget-object v4, p1, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b(J)Lch;
    .locals 1

    invoke-super {p0, p1, p2}, Lch;->b(J)Lch;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Lch;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->b(Landroid/view/View;)Lch;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lch;->b(Landroid/view/View;)Lch;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method public final synthetic b(Lcm;)Lch;
    .locals 1

    invoke-super {p0, p1}, Lch;->b(Lcm;)Lch;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcr;->c()V

    invoke-virtual {p0}, Lcr;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lct;

    invoke-direct {v4, p0}, Lct;-><init>(Lcr;)V

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    invoke-virtual {v1, v4}, Lch;->a(Lcm;)Lch;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcr;->i:I

    iget-boolean v0, p0, Lcr;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iget-object v1, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    new-instance v4, Lcs;

    invoke-direct {v4, v1}, Lcs;-><init>(Lch;)V

    invoke-virtual {v0, v4}, Lch;->a(Lcm;)Lch;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    invoke-virtual {v1}, Lch;->b()V

    goto :goto_3
.end method

.method public final b(Lcu;)V
    .locals 5

    iget-object v0, p1, Lcu;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    iget-object v4, p1, Lcu;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lch;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lch;->b(Lcu;)V

    iget-object v4, p1, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lch;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->c(Landroid/view/View;)Lch;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lch;->c(Landroid/view/View;)Lch;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method final c(Lcu;)V
    .locals 3

    invoke-super {p0, p1}, Lch;->c(Lcu;)V

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->c(Lcu;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcr;->e()Lch;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lch;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->d(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lch;
    .locals 4

    invoke-super {p0}, Lch;->e()Lch;

    move-result-object v0

    check-cast v0, Lcr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcr;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-virtual {v1}, Lch;->e()Lch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcr;->a(Lch;)Lcr;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lch;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
