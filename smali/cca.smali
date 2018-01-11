.class public Lcca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccc;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcci;

.field public e:Landroid/content/Context;

.field public f:Z

.field private g:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcca;->b:Lccc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcca;->f:Z

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcce;
    .locals 2

    iget-boolean v0, p0, Lcca;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcca;->a:Ljava/lang/String;

    const-string v1, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lcce;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcca;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcca;->a:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcca;->d:Lcci;

    iget-object v0, v0, Luo;->a:Lup;

    invoke-virtual {v0}, Lup;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcca;->g:Luu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcca;->g:Luu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Luu;)V

    :cond_0
    new-instance v0, Lcck;

    iget-object v1, p0, Lcca;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lccb;

    invoke-direct {v2, p0, p1}, Lccb;-><init>(Lcca;I)V

    invoke-direct {v0, v1, p1, v2}, Lcck;-><init>(IILtk;)V

    iput-object v0, p0, Lcca;->g:Luu;

    iget-object v0, p0, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcca;->g:Luu;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Luv;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
