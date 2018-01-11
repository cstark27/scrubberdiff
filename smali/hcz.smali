.class public final Lhcz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhcs;


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 0

    iput-object p1, p0, Lhcz;->a:Lhcs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhcz;->a:Lhcs;

    iget-object v0, v0, Lhcs;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
