.class public Lbjj;
.super Lgvh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbka;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lbjn;

.field public e:Liau;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V
    .locals 1

    iput-object p1, p0, Lbjj;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lbjj;->b:Lbka;

    iput-object p3, p0, Lbjj;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lbjj;->d:Lbjn;

    iget-object v0, p5, Lbje;->b:Liau;

    iput-object v0, p0, Lbjj;->e:Liau;

    return-void
.end method
