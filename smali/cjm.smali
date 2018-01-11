.class final Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    iput-object p1, p0, Lcjm;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcjm;->a:Lcjk;

    iget-boolean v0, v0, Lcjk;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjm;->a:Lcjk;

    iget-object v0, v0, Lcjk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcjm;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjm;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    invoke-virtual {v0}, Lcjl;->a()V

    goto :goto_0
.end method
