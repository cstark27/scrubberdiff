.class public final Lehv;
.super Lggu;
.source "PG"


# instance fields
.field public final a:Lidm;

.field private b:Lhzt;


# direct methods
.method constructor <init>(Lidm;Lhzt;)V
    .locals 0

    invoke-direct {p0}, Lggu;-><init>()V

    iput-object p1, p0, Lehv;->a:Lidm;

    iput-object p2, p0, Lehv;->b:Lhzt;

    return-void
.end method


# virtual methods
.method public final a(Lihz;)V
    .locals 2

    iget-object v0, p1, Lihz;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->b:Lhzt;

    new-instance v1, Lehw;

    invoke-direct {v1, p0}, Lehw;-><init>(Lehv;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
