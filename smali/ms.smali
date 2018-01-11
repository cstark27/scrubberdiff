.class Lms;
.super Lmo;
.source "PG"


# instance fields
.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(Lmr;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lms;->a:Lmr;

    invoke-direct {p0, p1, p2}, Lmo;-><init>(Lmn;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lms;->a:Lmr;

    iget-boolean v0, v0, Lmn;->n:Z

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lmo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lms;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
