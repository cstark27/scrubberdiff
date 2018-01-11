.class public Liid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihy;


# instance fields
.field private a:Lihy;


# direct methods
.method public constructor <init>(Lihy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->a:Lihy;

    return-void
.end method


# virtual methods
.method public final a(I)Liia;
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(I)Liia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liic;)Liia;
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Liic;)Liia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1, p2, p3, p4}, Lihy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lihv;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1, p2, p3}, Lihy;->a(Ljava/util/List;Lihv;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lihx;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1, p2, p3}, Lihy;->a(Ljava/util/List;Lihx;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1, p2, p3, p4}, Lihy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lihv;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0, p1, p2, p3}, Lihy;->b(Ljava/util/List;Lihv;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Liid;->a:Lihy;

    invoke-interface {v0}, Lihy;->close()V

    return-void
.end method
