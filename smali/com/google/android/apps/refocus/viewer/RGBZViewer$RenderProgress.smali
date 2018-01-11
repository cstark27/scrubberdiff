.class public Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field public final synthetic this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUTJ9CLRMASHFA93K4MIMD5INEPBI7C______0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR9DPQ6ASJEC5M2UUJQC9JM493QF9GJM___0:Lhij;

.field public wasCancelled:Z


# direct methods
.method private constructor <init>(Lhij;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUTJ9CLRMASHFA93K4MIMD5INEPBI7C______0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR9DPQ6ASJEC5M2UUJQC9JM493QF9GJM___0:Lhij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhij;Lhil;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lhij;)V

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method

.method public setRange(FF)V
    .locals 0

    return-void
.end method

.method public setStatus(Lgyr;)V
    .locals 0

    return-void
.end method

.method public wasCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return v0
.end method
