.class public final Lnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field public final a:Lha;

.field public final b:Lhd;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhb;-><init>(I)V

    iput-object v0, p0, Lnj;->a:Lha;

    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    iput-object v0, p0, Lnj;->b:Lhd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnj;->b:Lhd;

    invoke-virtual {v0, p1}, Lhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lnj;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnj;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lnj;->b:Lhd;

    invoke-virtual {v1}, Lhd;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnj;->b:Lhd;

    invoke-virtual {v2, v0}, Lhd;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnj;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lnj;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Lnj;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnj;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnj;->b:Lhd;

    invoke-virtual {v0, p1}, Lhd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnj;->b:Lhd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
