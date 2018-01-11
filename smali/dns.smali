.class public final Ldns;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ljava/util/Set;

.field private synthetic c:Licu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Licu;)V
    .locals 0

    iput-object p1, p0, Ldns;->a:Ljava/util/Set;

    iput-object p2, p0, Ldns;->b:Ljava/util/Set;

    iput-object p3, p0, Ldns;->c:Licu;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 4

    iget-object v0, p0, Ldns;->a:Ljava/util/Set;

    invoke-interface {p1}, Liic;->c()Liib;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2}, Liib;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Ldns;->b:Ljava/util/Set;

    invoke-interface {p1}, Liic;->c()Liib;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2}, Liib;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldns;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldns;->c:Licu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture result did not contain an acceptable NR mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v1, v0, v2}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldns;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldns;->c:Licu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture result did not contain an acceptable Edge mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v1, v0, v2}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
