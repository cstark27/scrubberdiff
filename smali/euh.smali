.class final Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    iput-object p1, p0, Leuh;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Leuh;->a:Leug;

    iget-object v0, v0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuh;->a:Leug;

    iget-object v0, v0, Leug;->C:Lewe;

    invoke-interface {v0}, Lewe;->A_()V

    :cond_0
    return-void
.end method
