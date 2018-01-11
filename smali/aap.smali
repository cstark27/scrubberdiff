.class public abstract Laap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacv;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Laap;->i:Lacv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lacf;)V
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Laap;->e()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    invoke-virtual {p0}, Laap;->d()Lacp;

    move-result-object v1

    new-instance v2, Laar;

    invoke-direct {v2, p0, v0}, Laar;-><init>(Laap;Labt;)V

    iget-object v0, v0, Labt;->b:Ljava/lang/Object;

    const-string v3, "camera release"

    invoke-virtual {v1, v2, v0, v3}, Lacp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Laap;->d()Lacp;

    move-result-object v0

    new-instance v1, Laas;

    invoke-direct {v1, p0}, Laas;-><init>(Laap;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract b()Lacd;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lacp;
.end method

.method protected abstract e()Lacn;
.end method

.method public abstract f()Lacf;
.end method
