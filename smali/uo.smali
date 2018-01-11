.class public abstract Luo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lup;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Luo;->a:Lup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lvm;
.end method

.method public final a(Luq;)V
    .locals 1

    iget-object v0, p0, Luo;->a:Lup;

    invoke-virtual {v0, p1}, Lup;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lvm;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lvm;I)V
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
