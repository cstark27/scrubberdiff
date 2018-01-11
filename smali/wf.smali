.class final Lwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lok;

.field private synthetic b:Lsh;


# direct methods
.method constructor <init>(Lsh;)V
    .locals 3

    iput-object p1, p0, Lwf;->b:Lsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok;

    iget-object v1, p0, Lwf;->b:Lsh;

    iget-object v1, v1, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf;->b:Lsh;

    iget-object v2, v2, Lsh;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lok;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lwf;->a:Lok;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwf;->b:Lsh;

    iget-object v0, v0, Lsh;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->b:Lsh;

    iget-boolean v0, v0, Lsh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->b:Lsh;

    iget-object v0, v0, Lsh;->e:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lwf;->a:Lok;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
