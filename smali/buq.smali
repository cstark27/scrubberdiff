.class final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lbua;


# direct methods
.method constructor <init>(Lbua;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lbuq;->c:Lbua;

    iput p2, p0, Lbuq;->a:I

    iput-object p3, p0, Lbuq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->c:Lbua;

    iget-object v0, v0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lbuq;->c:Lbua;

    invoke-static {v0}, Lbua;->a(Lbua;)Lidm;

    move-result-object v1

    iget v2, p0, Lbuq;->a:I

    const/4 v3, 0x0

    iget-object v0, p0, Lbuq;->c:Lbua;

    iget-object v0, v0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-object v0, p0, Lbuq;->c:Lbua;

    iget-object v0, v0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    iget-wide v6, v0, Lesd;->a:J

    invoke-interface/range {v1 .. v7}, Lidm;->a(IIJJ)V

    iget-object v0, p0, Lbuq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    invoke-interface {v0}, Lich;->close()V

    :cond_0
    return-void
.end method
