.class final Ljhe;
.super Ldt;
.source "PG"


# instance fields
.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljhe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljhe;->l:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljhe;->k:Ljava/util/List;

    invoke-super {p0, p1}, Ldt;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljhe;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, p0, Ldw;->f:Landroid/content/Context;

    invoke-static {v0}, Liui;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljhe;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhe;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liui;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Ljhe;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhe;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Ljhe;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ldw;->a()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Ldw;->b()Z

    return-void
.end method
