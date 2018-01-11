.class public final Ladb;
.super Landroid/content/ContextWrapper;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static f:Ladn;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lade;

.field public final c:Laqg;

.field public final d:Lagk;

.field public final e:I

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladn;-><init>(B)V

    sput-object v0, Ladb;->f:Ladn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lade;Laqg;Ljava/util/Map;Lagk;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladb;->b:Lade;

    iput-object p3, p0, Ladb;->c:Laqg;

    iput-object p4, p0, Ladb;->g:Ljava/util/Map;

    iput-object p5, p0, Ladb;->d:Lagk;

    iput p6, p0, Ladb;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladb;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ladn;
    .locals 4

    iget-object v0, p0, Ladb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    if-nez v0, :cond_1

    iget-object v1, p0, Ladb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ladb;->f:Ladn;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
