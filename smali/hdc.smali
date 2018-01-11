.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public a:Lhdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdc;->a:Lhdl;

    return-void
.end method


# virtual methods
.method public final a(Lhdl;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhdc;->a:Lhdl;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lhdc;->a:Lhdl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lhdl;->a(Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_0
.end method
