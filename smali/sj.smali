.class final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lsi;


# direct methods
.method constructor <init>(Lsi;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsj;->b:Lsi;

    iput-object p2, p0, Lsj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lsj;->a:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    check-cast v0, Lvj;

    iget-object v1, p0, Lsj;->b:Lsi;

    iget-object v2, v0, Lvj;->a:Lvm;

    iget v3, v0, Lvj;->b:I

    iget v5, v0, Lvj;->c:I

    iget v6, v0, Lvj;->d:I

    iget v0, v0, Lvj;->e:I

    iget-object v4, v2, Lvm;->a:Landroid/view/View;

    sub-int v3, v6, v3

    sub-int v5, v0, v5

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v1, Lsi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v1, Lur;->k:J

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lso;

    invoke-direct/range {v0 .. v6}, Lso;-><init>(Lsi;Lvm;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v1, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsj;->b:Lsi;

    iget-object v0, v0, Lsi;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lsj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
