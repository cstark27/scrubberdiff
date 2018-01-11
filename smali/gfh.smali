.class public Lgfh;
.super Lgfn;
.source "PG"


# direct methods
.method public constructor <init>(Lgem;Lgfb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgfn;-><init>(Lgem;Lgfb;)V

    return-void
.end method


# virtual methods
.method protected final b(Liic;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lhis;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
