.class final Lgnw;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgnw;->a:Lgom;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lgnq;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgnw;->a:Lgom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnw;->a:Lgom;

    new-instance v1, Lhaf;

    invoke-static {p3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    sget-object v3, Ljhi;->a:Ljhi;

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Ljht;Ljht;)V

    invoke-virtual {v0, v1, p5}, Lgom;->a(Lhaf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvImage;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lgnq;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgnw;->a:Lgom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnw;->a:Lgom;

    new-instance v1, Lhaf;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-static {p3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Ljht;Ljht;)V

    invoke-virtual {v0, v1, p5}, Lgom;->a(Lhaf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
