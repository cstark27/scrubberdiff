.class final Lmx;
.super Ljn;
.source "PG"


# instance fields
.field private synthetic a:Lmw;


# direct methods
.method constructor <init>(Lmw;)V
    .locals 0

    iput-object p1, p0, Lmx;->a:Lmw;

    invoke-direct {p0}, Ljn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmx;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpz;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmx;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmx;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Lmt;

    iget-object v0, v0, Lmt;->t:Lji;

    invoke-virtual {v0, v2}, Lji;->a(Ljm;)Lji;

    iget-object v0, p0, Lmx;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Lmt;

    iput-object v2, v0, Lmt;->t:Lji;

    return-void
.end method
