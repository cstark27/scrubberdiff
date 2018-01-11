.class public final Lfku;
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

    iput-object p1, p0, Lfku;->a:Ljxn;

    iput-object p2, p0, Lfku;->b:Ljxn;

    iput-object p3, p0, Lfku;->c:Ljxn;

    iput-object p4, p0, Lfku;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfku;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhao;

    iget-object v0, p0, Lfku;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lfku;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lham;

    iget-object v2, p0, Lfku;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzz;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "open_filmstrip"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lfkx;

    invoke-direct/range {v0 .. v5}, Lfkx;-><init>(Lhao;Landroid/content/Intent;Landroid/content/Intent;Lham;Lgzz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    return-object v0
.end method
