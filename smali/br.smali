.class final Lbr;
.super Lcn;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lbr;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lch;)V
    .locals 2

    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
