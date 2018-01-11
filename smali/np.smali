.class final Lnp;
.super Ljn;
.source "PG"


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Lnn;

    invoke-direct {p0}, Ljn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnp;->a:Lnn;

    const/4 v1, 0x0

    iput-object v1, v0, Lnn;->m:Loh;

    iget-object v0, p0, Lnp;->a:Lnn;

    iget-object v0, v0, Lnn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
