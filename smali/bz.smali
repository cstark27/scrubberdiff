.class final Lbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    sput-object v0, Lbz;->a:Lcc;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lbz;->a:Lcc;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object v0, Lbz;->a:Lcc;

    invoke-interface {v0, p0, p1, p2}, Lcc;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
