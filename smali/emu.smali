.class final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Leon;


# direct methods
.method constructor <init>(Leon;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lemu;->c:Leon;

    iput-object p2, p0, Lemu;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lemu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lemu;->c:Leon;

    iget-object v0, v0, Leon;->a:Lemi;

    iget-object v1, v0, Lemi;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemu;->c:Leon;

    iget-object v0, v0, Leon;->a:Lemi;

    iget-object v0, v0, Lemi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    iget-object v3, p0, Lemu;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Lemu;->b:I

    invoke-interface {v0, v3, v4}, Lgrx;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
