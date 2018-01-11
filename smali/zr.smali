.class final Lzr;
.super Labe;
.source "PG"


# instance fields
.field public final synthetic a:Lzl;

.field private b:Laap;

.field private c:I

.field private d:Lace;

.field private e:Laal;


# direct methods
.method private constructor <init>(Lzl;Laap;ILace;Laal;)V
    .locals 0

    iput-object p1, p0, Lzr;->a:Lzl;

    invoke-direct {p0}, Labe;-><init>()V

    iput-object p2, p0, Lzr;->b:Laap;

    iput p3, p0, Lzr;->c:I

    iput-object p4, p0, Lzr;->d:Lace;

    iput-object p5, p0, Lzr;->e:Laal;

    return-void
.end method

.method synthetic constructor <init>(Lzl;Laap;ILace;Laal;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzr;-><init>(Lzl;Laap;ILace;Laal;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzr;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Laat;)V
    .locals 3

    new-instance v0, Lzv;

    invoke-direct {v0, p0, p1, p2}, Lzv;-><init>(Lzr;Landroid/os/Handler;Laat;)V

    iget-object v1, p0, Lzr;->a:Lzl;

    iget-object v1, v1, Lzl;->f:Lacp;

    new-instance v2, Lzx;

    invoke-direct {v2, p0, v0}, Lzx;-><init>(Lzr;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Lacp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laau;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->f:Lacp;

    new-instance v1, Lzy;

    invoke-direct {v1, p0, p1, p2}, Lzy;-><init>(Lzr;Landroid/os/Handler;Laau;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzr;->b:Laap;

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Labd;)V
    .locals 2

    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->f:Lacp;

    new-instance v1, Lzs;

    invoke-direct {v1, p0, p1, p2}, Lzs;-><init>(Lzr;Landroid/os/Handler;Labd;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Labp;Labc;Labc;)V
    .locals 7

    new-instance v5, Lzz;

    invoke-direct {v5, p0, p1, p4}, Lzz;-><init>(Lzr;Landroid/os/Handler;Labc;)V

    :try_start_0
    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v6, v0, Lzl;->f:Lacp;

    new-instance v0, Laab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laab;-><init>(Lzr;Landroid/os/Handler;Labp;Labc;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzr;->b:Laap;

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Lacl;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lzr;->a(Lacl;I)Z

    move-result v0

    return v0
.end method

.method public final b()Lace;
    .locals 1

    iget-object v0, p0, Lzr;->d:Lace;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Labd;)V
    .locals 2

    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->f:Lacp;

    new-instance v1, Lzu;

    invoke-direct {v1, p0, p1, p2}, Lzu;-><init>(Lzr;Landroid/os/Handler;Labd;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Labw;
    .locals 2

    new-instance v0, Laal;

    iget-object v1, p0, Lzr;->e:Laal;

    invoke-direct {v0, v1}, Laal;-><init>(Laal;)V

    return-object v0
.end method

.method public final d()Laap;
    .locals 1

    iget-object v0, p0, Lzr;->b:Laap;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lzr;->a:Lzl;

    iget-object v2, v2, Lzl;->f:Lacp;

    new-instance v3, Lzt;

    invoke-direct {v3, p0, v1, v0}, Lzt;-><init>(Lzr;[Landroid/hardware/Camera$Parameters;Labt;)V

    iget-object v0, v0, Labt;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lacp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lzr;->b:Laap;

    invoke-virtual {v2}, Laap;->f()Lacf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Lacl;
    .locals 3

    new-instance v0, Laao;

    iget-object v1, p0, Lzr;->e:Laal;

    invoke-virtual {p0}, Lzr;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laao;-><init>(Labw;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->d:Laac;

    return-object v0
.end method

.method public final i()Lacp;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->f:Lacp;

    return-object v0
.end method

.method public final j()Lacn;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    return-object v0
.end method
