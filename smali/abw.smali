.class public Labw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lacv;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Lact;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacv;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Labw;->a:Lacv;

    return-void
.end method

.method public constructor <init>(Labw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    const-class v0, Laca;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    const-class v0, Laby;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    const-class v0, Labz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    const-class v0, Lacc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    const-class v0, Labx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    iget-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Labw;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    iget-object v1, p1, Labw;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Labw;->m:Lact;

    iput-object v0, p0, Labw;->m:Lact;

    iget v0, p1, Labw;->o:I

    iput v0, p0, Labw;->o:I

    iget v0, p1, Labw;->n:I

    iput v0, p0, Labw;->n:I

    iget v0, p1, Labw;->p:F

    iput v0, p0, Labw;->p:F

    iget v0, p1, Labw;->q:I

    iput v0, p0, Labw;->q:I

    iget v0, p1, Labw;->r:I

    iput v0, p0, Labw;->r:I

    iget v0, p1, Labw;->s:I

    iput v0, p0, Labw;->s:I

    iget v0, p1, Labw;->t:F

    iput v0, p0, Labw;->t:F

    iget v0, p1, Labw;->u:F

    iput v0, p0, Labw;->u:F

    iget v0, p1, Labw;->v:F

    iput v0, p0, Labw;->v:F

    iget-object v0, p1, Labw;->w:Lacb;

    iput-object v0, p0, Labw;->w:Lacb;

    return-void
.end method

.method constructor <init>(Lacb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    const-class v0, Laca;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    const-class v0, Laby;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    const-class v0, Labz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    const-class v0, Lacc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    const-class v0, Labx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Labw;->w:Lacb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labw;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Labx;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laby;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labz;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laca;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
