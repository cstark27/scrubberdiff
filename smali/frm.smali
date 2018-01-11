.class public Lfrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/os/Bundle;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/HashSet;

.field public final e:Ljava/util/List;

.field public f:Lfrr;

.field public g:Lfrr;

.field public h:Lfrr;

.field public i:Lfrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lfrm;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrm;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrm;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfrm;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lfsf;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfrm;->b(Lfsf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lfrm;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method static b(Lfsf;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lfsc;

    if-eqz v1, :cond_0

    instance-of v0, p0, Lfsg;

    if-eqz v0, :cond_1

    check-cast p0, Lfsg;

    invoke-interface {p0}, Lfsg;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfrr;)Lfrr;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    invoke-interface {p1, v0}, Lfrr;->a(Lfsf;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfsf;)Lfsf;
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "addObserver must be called on the main thread."

    invoke-static {v1, v2}, Liya;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lfrm;->b(Lfsf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfrm;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, p0, Lfrm;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrr;

    invoke-interface {v0, p1}, Lfrr;->a(Lfsf;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lfrm;->h:Lfrr;

    invoke-virtual {p0, v0}, Lfrm;->b(Lfrr;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v2, v0, Lfrz;

    if-eqz v2, :cond_0

    check-cast v0, Lfrz;

    invoke-interface {v0}, Lfrz;->I()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lfrm;->i:Lfrr;

    invoke-virtual {p0, v0}, Lfrm;->b(Lfrr;)V

    iget-object v0, p0, Lfrm;->f:Lfrr;

    invoke-virtual {p0, v0}, Lfrm;->b(Lfrr;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v2, v0, Lfrx;

    if-eqz v2, :cond_0

    check-cast v0, Lfrx;

    invoke-interface {v0}, Lfrx;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lfrr;)V
    .locals 1

    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
