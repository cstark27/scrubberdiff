.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/google/android/apps/refocus/image/ColorImage;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p0, v1, v1}, Lhhf;->a(FF)V

    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lhhf;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p2, p0, Lhhf;->b:F

    iput p1, p0, Lhhf;->c:F

    return-void
.end method

.method public final a(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lhhf;->a(FF)V

    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    :cond_1
    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/refocus/image/ColorImage;->swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhhe;->a:Ljava/lang/String;

    const-string v1, "Error swapping buffers"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhhf;

    iget v0, p0, Lhhf;->c:F

    iget v1, p1, Lhhf;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhhf;->c:F

    iget v1, p1, Lhhf;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
