.class final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0

    iput-object p1, p0, Lcai;->a:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcai;->a:Lcag;

    iget-boolean v0, v0, Lcag;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcai;->a:Lcag;

    iget-boolean v0, v0, Lcag;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcai;->a:Lcag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcag;->d:Z

    invoke-virtual {v0}, Lcag;->c()V

    iget-object v1, v0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcag;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcag;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lcag;->d:Z

    invoke-virtual {v0, v1}, Lcag;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcai;->a:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    goto :goto_0
.end method
