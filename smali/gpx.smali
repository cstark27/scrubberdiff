.class Lgpx;
.super Lgpu;
.source "PG"


# instance fields
.field private synthetic a:Lgpv;


# direct methods
.method constructor <init>(Lgpv;)V
    .locals 0

    iput-object p1, p0, Lgpx;->a:Lgpv;

    invoke-direct {p0}, Lgpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpx;->a:Lgpv;

    iget-object v0, v0, Lgpv;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgpx;->a:Lgpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpv;->e:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
