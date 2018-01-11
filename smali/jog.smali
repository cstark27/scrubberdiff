.class public final Ljog;
.super Ljml;
.source "PG"

# interfaces
.implements Ljnj;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljog;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 0

    invoke-direct {p0, p1}, Ljml;-><init>(Ljmd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljml;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0, p1, p2}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0, p1, p2, p3, p4}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0, p1, p2}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljnj;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljml;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljme;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljme;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljme;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljme;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljnj;
    .locals 2

    iget-object v0, p0, Ljog;->a:Ljog;

    if-nez v0, :cond_0

    new-instance v1, Ljog;

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->l()Ljnj;

    move-result-object v0

    invoke-direct {v1, v0}, Ljog;-><init>(Ljnj;)V

    iput-object p0, v1, Ljog;->a:Ljog;

    iput-object v1, p0, Ljog;->a:Ljog;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method protected final synthetic m()Ljmd;
    .locals 1

    invoke-super {p0}, Ljml;->m()Ljmd;

    move-result-object v0

    check-cast v0, Ljnj;

    return-object v0
.end method
