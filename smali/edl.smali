.class public final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lggq;


# direct methods
.method public constructor <init>(Lggq;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Ldmh;

    const/4 v0, 0x3

    new-array v0, v0, [Lggq;

    invoke-static {v7}, Lfsp;->a(I)Lggq;

    move-result-object v1

    aput-object v1, v0, v6

    new-array v1, v5, [Lggl;

    new-instance v2, Lggl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ledl;->a:Lggq;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Ldmh;->a([Lggq;)Ldmh;

    move-result-object v0

    return-object v0
.end method
