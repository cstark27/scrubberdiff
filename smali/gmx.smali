.class final Lgmx;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private synthetic a:Lgmv;


# direct methods
.method public constructor <init>(Lgmv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgmx;->a:Lgmv;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lgmx;->a:Lgmv;

    if-ltz p1, :cond_2

    const/16 v0, 0x168

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, v1, Lgmv;->e:Licf;

    iget v0, v0, Licf;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v2, v0, 0x168

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_3

    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lgmx;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Licf;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lgmx;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Licu;

    iget-object v2, p0, Lgmx;->a:Lgmv;

    iget-object v2, v2, Lgmv;->e:Licf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DeviceOrientation changing (from:to) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgmx;->a:Lgmv;

    iput-object v1, v0, Lgmv;->e:Licf;

    iget-object v0, p0, Lgmx;->a:Lgmv;

    iget-object v0, v0, Lgmv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    iget-object v3, p0, Lgmx;->a:Lgmv;

    iget-object v3, v3, Lgmv;->c:Lhzt;

    new-instance v4, Lgmy;

    invoke-direct {v4, v0, v1}, Lgmy;-><init>(Lgmw;Licf;)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lgmv;->e:Licf;

    move-object v1, v0

    goto :goto_1
.end method
