.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leaq;

.field public final b:I

.field public final c:Ljht;

.field public final d:Ldvi;

.field public final e:Lgiz;

.field public final f:Ljht;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljvi;

.field public final j:Ljvi;

.field public final k:Z


# direct methods
.method public constructor <init>(Leaq;ILgiz;Ljht;Ldvi;Ljht;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Lcps;->a:Leaq;

    iput p2, p0, Lcps;->b:I

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lcps;->c:Ljht;

    iput-object p5, p0, Lcps;->d:Ldvi;

    iput-object p3, p0, Lcps;->e:Lgiz;

    iput-object p6, p0, Lcps;->f:Ljht;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcps;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcps;->h:Ljava/util/List;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lcps;->i:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lcps;->j:Ljvi;

    iput-boolean p7, p0, Lcps;->k:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcps;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Liic;
    .locals 1

    iget-object v0, p0, Lcps;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lcps;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcps;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lcps;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
