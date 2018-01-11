.class public final Lio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    sput-object v0, Lio;->a:Liq;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Liq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq;-><init>(B)V

    sput-object v0, Lio;->a:Liq;

    goto :goto_0

    :cond_1
    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    sput-object v0, Lio;->a:Liq;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method
