.class final Lwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwl;->b:Lwl;

    if-eqz v0, :cond_0

    sget-object v0, Lwl;->b:Lwl;

    iget-object v0, v0, Lwl;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    sget-object v0, Lwl;->b:Lwl;

    invoke-virtual {v0}, Lwl;->a()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lwl;

    invoke-direct {v0, p1, p2}, Lwl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
