.class public abstract Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Loz;

.field public d:Lpp;

.field public e:Lpq;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f040003

    iput v0, p0, Lon;->g:I

    const v0, 0x7f040002

    iput v0, p0, Lon;->h:I

    return-void
.end method


# virtual methods
.method public a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    instance-of v0, p2, Lpr;

    if-eqz v0, :cond_0

    check-cast p2, Lpr;

    move-object v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lon;->a(Lpd;Lpr;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lon;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpr;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lpq;
    .locals 3

    iget-object v0, p0, Lon;->e:Lpq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lon;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpq;

    iput-object v0, p0, Lon;->e:Lpq;

    iget-object v0, p0, Lon;->e:Lpq;

    iget-object v1, p0, Lon;->c:Loz;

    invoke-interface {v0, v1}, Lpq;->a(Loz;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lon;->a(Z)V

    :cond_0
    iget-object v0, p0, Lon;->e:Lpq;

    return-object v0
.end method

.method public a(Landroid/content/Context;Loz;)V
    .locals 1

    iput-object p1, p0, Lon;->b:Landroid/content/Context;

    iget-object v0, p0, Lon;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lon;->c:Loz;

    return-void
.end method

.method public a(Loz;Z)V
    .locals 1

    iget-object v0, p0, Lon;->d:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->d:Lpp;

    invoke-interface {v0, p1, p2}, Lpp;->a(Loz;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lpd;Lpr;)V
.end method

.method public final a(Lpp;)V
    .locals 0

    iput-object p1, p0, Lon;->d:Lpp;

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, Lon;->e:Lpq;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lon;->c:Loz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lon;->c:Loz;

    invoke-virtual {v1}, Loz;->i()V

    iget-object v1, p0, Lon;->c:Loz;

    invoke-virtual {v1}, Loz;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    :goto_0
    if-ge v6, v8, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd;

    invoke-virtual {p0, v1}, Lon;->a(Lpd;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lpr;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Lpr;

    invoke-interface {v2}, Lpr;->a()Lpd;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lon;->a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v1, v2, :cond_2

    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lon;->e:Lpq;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v0, v4}, Lon;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lpd;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lpx;)Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->d:Lpp;

    invoke-interface {v0, p1}, Lpp;->a(Loz;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lpd;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lpd;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
