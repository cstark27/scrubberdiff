.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Ljxn;

    iput-object p2, p0, Lchg;->b:Ljxn;

    iput-object p3, p0, Lchg;->c:Ljxn;

    iput-object p4, p0, Lchg;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lchd;

    iget-object v0, p0, Lchg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lchg;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidm;

    iget-object v2, p0, Lchg;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, p0, Lchg;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lchd;-><init>(Landroid/hardware/camera2/CameraManager;Lidm;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
