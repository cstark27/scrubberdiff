.class final Lgny;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgny;->a:Lgom;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lgnq;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda debug image (rgb): id = "

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

    iget-object v0, p0, Lgny;->a:Lgom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgny;->a:Lgom;

    iget-object v0, v1, Lgom;->b:Ldut;

    iget-object v0, v0, Ldut;->b:Lhah;

    invoke-virtual {v0}, Lhah;->a()Lhai;

    move-result-object v6

    iget-object v0, v1, Lgom;->b:Ldut;

    iget-object v1, v1, Lgom;->b:Ldut;

    invoke-static {v1}, Ldut;->a(Ldut;)I

    move-result v2

    const/4 v3, 0x1

    sget-object v4, Ldus;->d:Ldus;

    move-object v1, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ldut;->a(Ldut;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdus;Ljava/lang/String;Lhai;)V

    :cond_0
    return-void
.end method
