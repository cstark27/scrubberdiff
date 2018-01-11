.class public final Lvg;
.super Luq;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvk;->f:Z

    iget-object v0, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v0, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
