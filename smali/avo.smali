.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrv;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:[Ljqq;

.field private g:Lidm;

.field private h:Lgry;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidm;Lijl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lavo;->m:Z

    iput-boolean v0, p0, Lavo;->n:Z

    iput-object p1, p0, Lavo;->g:Lidm;

    return-void
.end method


# virtual methods
.method public final onCaptureCanceled(II)V
    .locals 7

    iget-boolean v0, p0, Lavo;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lavo;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavo;->m:Z

    iget-object v1, p0, Lavo;->g:Lidm;

    iget-wide v2, p0, Lavo;->i:J

    iget-object v4, p0, Lavo;->h:Lgry;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidm;->b(JLgry;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureDeleted()V
    .locals 4

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureDeleted "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavo;->g:Lidm;

    iget-wide v2, p0, Lavo;->i:J

    iget-object v1, p0, Lavo;->h:Lgry;

    invoke-interface {v0, v2, v3, v1}, Lidm;->b(JLgry;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(II)V
    .locals 7

    iget-boolean v0, p0, Lavo;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked before capture was started!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lavo;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavo;->m:Z

    iget-object v1, p0, Lavo;->g:Lidm;

    iget-wide v2, p0, Lavo;->i:J

    iget-object v4, p0, Lavo;->h:Lgry;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidm;->c(JLgry;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureFinalized()V
    .locals 4

    iget-boolean v0, p0, Lavo;->m:Z

    if-nez v0, :cond_1

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onCapturePersisted(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavo;->n:Z

    if-nez v2, :cond_1

    sget-object v3, Lavo;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked before capture was started!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavo;->m:Z

    if-eqz v2, :cond_3

    sget-object v3, Lavo;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lavo;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted "

    invoke-virtual/range {p0 .. p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavo;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavo;->l:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lavo;->g:Lidm;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lavo;->i:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavo;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavo;->k:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavo;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lavo;->b:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lavo;->c:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lavo;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavo;->e:[Ljqq;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lavo;->l:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavo;->h:Lgry;

    move-object/from16 v21, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-interface/range {v3 .. v23}, Lidm;->a(JJJJJJJ[Ljqq;JLgry;II)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStartCommitted(II)V
    .locals 7

    iget-boolean v0, p0, Lavo;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lavo;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lavo;->g:Lidm;

    iget-wide v2, p0, Lavo;->i:J

    iget-object v4, p0, Lavo;->h:Lgry;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidm;->a(JLgry;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStarted(Lgry;)V
    .locals 4

    iget-boolean v0, p0, Lavo;->n:Z

    if-eqz v0, :cond_1

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    invoke-static {}, Licw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavo;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavo;->i:J

    iput-object p1, p0, Lavo;->h:Lgry;

    iget-object v0, p0, Lavo;->g:Lidm;

    iget-wide v2, p0, Lavo;->i:J

    iget-object v1, p0, Lavo;->h:Lgry;

    invoke-interface {v0, v2, v3, v1}, Lidm;->a(JLgry;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onMediumThumb()V
    .locals 4

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onMediumThumb "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavo;->k:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTinyThumb()V
    .locals 4

    sget-object v1, Lavo;->f:Ljava/lang/String;

    const-string v2, "onTinyThumb "

    invoke-virtual {p0}, Lavo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavo;->j:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Lavo;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Lavo;->j:J

    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Lavo;->k:J

    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Lavo;->l:J

    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Lavo;->h:Lgry;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
