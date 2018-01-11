.class final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "PD data future completed, deleting image."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "PD data future failed."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
