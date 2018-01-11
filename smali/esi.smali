.class final synthetic Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lesh;

.field private b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Lesh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->a:Lesh;

    iput-object p2, p0, Lesi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v1, p0, Lesi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lesh;->a:Lfsn;

    invoke-interface {v0, v1}, Lfsn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
