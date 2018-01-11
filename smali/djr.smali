.class final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjn;


# instance fields
.field private synthetic a:Ldjn;

.field private synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ldjn;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ldjr;->a:Ldjn;

    iput-object p2, p0, Ldjr;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldjr;->a:Ldjn;

    invoke-interface {v0}, Ldjn;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lggk;)Lggk;
    .locals 3

    new-instance v0, Lggm;

    iget-object v1, p0, Ldjr;->a:Ldjn;

    invoke-interface {v1, p1}, Ldjn;->a(Lggk;)Lggk;

    move-result-object v1

    invoke-direct {v0, v1}, Lggm;-><init>(Lggk;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldjr;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    move-result-object v0

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjr;->a:Ldjn;

    invoke-interface {v0}, Ldjn;->close()V

    return-void
.end method
