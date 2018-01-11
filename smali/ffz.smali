.class final Lffz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfge;


# direct methods
.method constructor <init>(Lfge;Z)V
    .locals 0

    iput-object p1, p0, Lffz;->b:Lfge;

    iput-boolean p2, p0, Lffz;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lffz;->b:Lfge;

    iget-boolean v1, p0, Lffz;->a:Z

    invoke-virtual {v0, v1}, Lfge;->a(Z)V

    iget-object v0, p0, Lffz;->b:Lfge;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfge;->f:Z

    return-void
.end method
