.class public final Lam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lam;->b:Z

    iput v0, p0, Lam;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lam;->a:Landroid/view/View;

    return-void
.end method
