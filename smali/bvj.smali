.class final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lack;


# instance fields
.field private synthetic a:Lbvg;


# direct methods
.method constructor <init>(Lbvg;)V
    .locals 0

    iput-object p1, p0, Lbvj;->a:Lbvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvj;->a:Lbvg;

    iget-object v0, v0, Lbvg;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    invoke-virtual {v0, p1}, Lacf;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvj;->a:Lbvg;

    iget-object v0, v0, Lbvg;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    invoke-virtual {v0, p1}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvj;->a:Lbvg;

    iget-object v0, v0, Lbvg;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lacf;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
