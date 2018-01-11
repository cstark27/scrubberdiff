.class Lpf;
.super Lhn;
.source "PG"


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field private synthetic c:Lpe;


# direct methods
.method public constructor <init>(Lpe;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lpf;->c:Lpe;

    invoke-direct {p0}, Lhn;-><init>()V

    iput-object p2, p0, Lpf;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lpf;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, Lpf;->c:Lpe;

    invoke-virtual {v1, p1}, Lpe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
