.class public Lhlv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lhlv;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhlv;->b:Landroid/app/Activity;

    iput p3, p0, Lhlv;->c:I

    invoke-direct {p0}, Lhlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhlv;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlv;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhlv;->a:Landroid/content/Intent;

    iget v2, p0, Lhlv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhlv;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DialogRedirect"

    const-string v2, "Failed to start resolution intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method
