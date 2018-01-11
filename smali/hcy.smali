.class public final Lhcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhcs;


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 0

    iput-object p1, p0, Lhcy;->a:Lhcs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhcy;->a:Lhcs;

    iget-object v0, v0, Lhcs;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
