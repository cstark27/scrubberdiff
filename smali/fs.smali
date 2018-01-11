.class final Lfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgb;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Typeface;

    sget-object v1, Lfp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfp;->c:Lhd;

    iget-object v2, p0, Lfs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lfp;->c:Lhd;

    iget-object v3, p0, Lfs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-interface {v1, p1}, Lgb;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
