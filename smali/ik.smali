.class final Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lia;


# direct methods
.method constructor <init>(Lia;)V
    .locals 0

    iput-object p1, p0, Lik;->a:Lia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Ljp;->a(Ljava/lang/Object;)Ljp;

    move-result-object v0

    iget-object v1, p0, Lik;->a:Lia;

    invoke-interface {v1, p1, v0}, Lia;->a(Landroid/view/View;Ljp;)Ljp;

    move-result-object v0

    invoke-static {v0}, Ljp;->a(Ljp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
