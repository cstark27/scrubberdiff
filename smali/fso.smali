.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# instance fields
.field private a:Lhjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhjb;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lhjb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfso;->a:Lhjb;

    new-instance v0, Lhjb;

    const-string v1, "VISUAL_SEMANTIC_LIFT"

    invoke-direct {v0, p1, v1}, Lhjb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lbig;->a:Lbif;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Licv;->a(Ljava/lang/String;)Licu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lfso;->a:Lhjb;

    invoke-static {p1}, Ljwp;->toByteArray(Ljwp;)[B

    move-result-object v1

    new-instance v10, Lhjd;

    invoke-direct {v10, v0, v1}, Lhjd;-><init>(Lhjb;[B)V

    iget-boolean v0, v10, Lhjd;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, Lhjd;->h:Z

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhjd;->i:Lhjb;

    invoke-static {v1}, Lhjb;->f(Lhjb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lhjd;->i:Lhjb;

    invoke-static {v2}, Lhjb;->g(Lhjb;)I

    move-result v2

    iget v3, v10, Lhjd;->a:I

    iget-object v4, v10, Lhjd;->b:Ljava/lang/String;

    iget-object v5, v10, Lhjd;->c:Ljava/lang/String;

    iget-object v6, v10, Lhjd;->d:Ljava/lang/String;

    invoke-static {}, Lhjb;->c()Z

    move-result v7

    iget v8, v10, Lhjd;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Lhjd;->g:Lhrn;

    const/4 v4, 0x0

    invoke-static {}, Lhjb;->d()[I

    move-result-object v5

    invoke-static {}, Lhjb;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lhjb;->d()[I

    move-result-object v7

    invoke-static {}, Lhjb;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Lhjd;->f:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lhrn;Lhjf;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhjd;->i:Lhjb;

    invoke-static {v1}, Lhjb;->h(Lhjb;)Lhje;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Lhje;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lhjd;->i:Lhjb;

    invoke-static {v0}, Lhjb;->i(Lhjb;)Lhjh;

    move-result-object v0

    invoke-interface {v0, v11}, Lhjh;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhkp;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhpo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lhpo;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lhpo;->a(Lhks;)V

    goto :goto_0
.end method
