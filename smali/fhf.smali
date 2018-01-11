.class final synthetic Lfhf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfhe;


# direct methods
.method constructor <init>(Lfhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhf;->a:Lfhe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfhf;->a:Lfhe;

    iget-object v1, v0, Lfhe;->a:Lkj;

    invoke-virtual {v1}, Lkj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfhe;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lfhe;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->a()V

    goto :goto_0
.end method
