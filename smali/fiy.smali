.class public final synthetic Lfiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lfiw;

.field private b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lfiw;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lfiw;

    iput-object p2, p0, Lfiy;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lfiy;->a:Lfiw;

    iget-object v1, p0, Lfiy;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lfiw;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lfiw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
