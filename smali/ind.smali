.class public final Lind;
.super Linn;
.source "PG"

# interfaces
.implements Linh;


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private b:Liol;

.field private c:Landroid/os/Handler;

.field private d:Lins;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Liol;)V
    .locals 2

    invoke-direct {p0}, Linn;-><init>()V

    iput-object p1, p0, Lind;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lind;->c:Landroid/os/Handler;

    iput-object p2, p0, Lind;->b:Liol;

    new-instance v0, Lins;

    sget-object v1, Linq;->a:Linq;

    invoke-direct {v0, v1}, Lins;-><init>(Linq;)V

    iput-object v0, p0, Lind;->d:Lins;

    return-void
.end method

.method private final d()Ling;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lind;->d:Lins;

    iget-object v1, p0, Lind;->b:Liol;

    new-instance v2, Lino;

    iget-object v3, v0, Lins;->a:Linq;

    invoke-direct {v2, v3, v1}, Lino;-><init>(Linq;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lins;->a:Linq;

    new-instance v0, Ling;

    iget-object v1, p0, Lind;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lind;->b:Liol;

    iget-object v3, p0, Lind;->d:Lins;

    iget-object v3, v3, Lins;->a:Linq;

    iget-object v4, p0, Lind;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Ling;-><init>(Landroid/media/MediaFormat;Liol;Linq;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Handler;)Linh;
    .locals 0

    iput-object p1, p0, Lind;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Linq;)Linh;
    .locals 1

    new-instance v0, Lins;

    invoke-direct {v0, p1}, Lins;-><init>(Linq;)V

    iput-object v0, p0, Lind;->d:Lins;

    return-object p0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lind;->d()Ling;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ling;
    .locals 1

    invoke-super {p0}, Linn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    return-object v0
.end method
