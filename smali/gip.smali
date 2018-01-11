.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Licf;

.field private b:Liil;

.field private c:Ljuw;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Liil;Ljuw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Licf;->a:Licf;

    iput-object v0, p0, Lgip;->a:Licf;

    iput-object p1, p0, Lgip;->b:Liil;

    iput-object p2, p0, Lgip;->c:Ljuw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgip;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lgio;
    .locals 5

    new-instance v0, Lgio;

    iget-object v1, p0, Lgip;->b:Liil;

    iget-object v2, p0, Lgip;->c:Ljuw;

    iget-object v3, p0, Lgip;->a:Licf;

    iget-object v4, p0, Lgip;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgio;-><init>(Liil;Ljuw;Licf;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lgip;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    iget-object v2, p0, Lgip;->d:Ljava/util/Map;

    iget-object v3, v0, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
