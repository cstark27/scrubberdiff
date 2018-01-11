.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdp;

.field public final b:Libp;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbdp;Libp;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Lbdp;

    iput-object p2, p0, Lbea;->b:Libp;

    iput p3, p0, Lbea;->h:I

    iput p4, p0, Lbea;->c:I

    iput p5, p0, Lbea;->d:I

    iput p6, p0, Lbea;->e:I

    iput p7, p0, Lbea;->f:I

    iput p8, p0, Lbea;->g:I

    iget v0, p0, Lbea;->c:I

    iget v1, p0, Lbea;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbea;->c:I

    iget v1, p0, Lbea;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbea;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbea;->c:I

    iget v1, p0, Lbea;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Lbea;->h:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Lbea;->a:Lbdp;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Lbea;->b:Libp;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Lbea;->h:I

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Lbea;->c:I

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Lbea;->d:I

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Lbea;->g:I

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
