.class final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic b:I

.field private synthetic c:Ldut;


# direct methods
.method constructor <init>(Ldut;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Lduz;->c:Ldut;

    iput-object p2, p0, Lduz;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Lduz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 8

    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    iget-object v0, p0, Lduz;->c:Ldut;

    iget-object v0, v0, Ldut;->m:Ldup;

    iget-object v7, v0, Ldup;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ldur;

    iget-object v1, p0, Lduz;->c:Ldut;

    iget-object v1, v1, Ldut;->m:Ldup;

    iget-object v2, p0, Lduz;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Lduz;->c:Ldut;

    iget-object v4, v4, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, p0, Lduz;->c:Ldut;

    iget-object v5, v5, Ldut;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Lduz;->b:I

    invoke-direct/range {v0 .. v6}, Ldur;-><init>(Ldup;Lcom/google/googlex/gcam/InterleavedImageU8;Ljvi;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Ljuw;
    .locals 2

    iget-object v0, p0, Lduz;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance v0, Lief;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    return-object v0
.end method
