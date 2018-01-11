.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field private a:Lgpk;

.field private b:Ljxn;


# direct methods
.method constructor <init>(Lgpk;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lgpk;

    iput-object p2, p0, Lfji;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfji;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e00e4

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lfji;->a:Lgpk;

    invoke-interface {v1, v0}, Lgpk;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
