.class final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->a(Lfow;)Lfpx;

    move-result-object v0

    iget-object v1, v0, Lfpx;->c:Lfpl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpx;->c:Lfpl;

    invoke-virtual {v1}, Lfpl;->b()V

    iget-object v1, v0, Lfpx;->c:Lfpl;

    invoke-virtual {v1}, Lfpl;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfpx;->d:J

    iget-object v1, v0, Lfpx;->c:Lfpl;

    iget v1, v1, Lfpl;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfpx;->h:Z

    iput-boolean v4, v0, Lfpx;->i:Z

    :cond_0
    iget-object v0, p0, Lfox;->a:Lfow;

    iput-boolean v4, v0, Lfow;->x:Z

    return-void
.end method
