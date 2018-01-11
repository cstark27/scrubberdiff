.class public final Lc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    sput-object v0, Lc;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
