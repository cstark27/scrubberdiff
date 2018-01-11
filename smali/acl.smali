.class public abstract Lacl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacv;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Lact;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lact;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Laby;

.field public q:Labz;

.field public r:Laca;

.field public s:Lacc;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lacm;

.field public y:Lact;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacv;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacl;->a:Lacv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lacl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacl;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacl;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lacl;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lacl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacl;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacl;->e:Ljava/util/List;

    iget-object v0, p0, Lacl;->b:Ljava/util/Map;

    iget-object v2, p1, Lacl;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lacl;->d:Ljava/util/List;

    iget-object v2, p1, Lacl;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacl;->e:Ljava/util/List;

    iget-object v2, p1, Lacl;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lacl;->f:Z

    iput-boolean v0, p0, Lacl;->f:Z

    iget v0, p1, Lacl;->g:I

    iput v0, p0, Lacl;->g:I

    iget v0, p1, Lacl;->h:I

    iput v0, p0, Lacl;->h:I

    iget v0, p1, Lacl;->i:I

    iput v0, p0, Lacl;->i:I

    iget-object v0, p1, Lacl;->j:Lact;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lacl;->j:Lact;

    iget v0, p1, Lacl;->k:I

    iput v0, p0, Lacl;->k:I

    iget-object v0, p1, Lacl;->c:Lact;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lacl;->c:Lact;

    iget-byte v0, p1, Lacl;->l:B

    iput-byte v0, p0, Lacl;->l:B

    iget v0, p1, Lacl;->m:I

    iput v0, p0, Lacl;->m:I

    iget v0, p1, Lacl;->n:F

    iput v0, p0, Lacl;->n:F

    iget v0, p1, Lacl;->o:I

    iput v0, p0, Lacl;->o:I

    iget-object v0, p1, Lacl;->p:Laby;

    iput-object v0, p0, Lacl;->p:Laby;

    iget-object v0, p1, Lacl;->q:Labz;

    iput-object v0, p0, Lacl;->q:Labz;

    iget-object v0, p1, Lacl;->r:Laca;

    iput-object v0, p0, Lacl;->r:Laca;

    iget-object v0, p1, Lacl;->s:Lacc;

    iput-object v0, p0, Lacl;->s:Lacc;

    iget-boolean v0, p1, Lacl;->t:Z

    iput-boolean v0, p0, Lacl;->t:Z

    iget-boolean v0, p1, Lacl;->u:Z

    iput-boolean v0, p0, Lacl;->u:Z

    iget-boolean v0, p1, Lacl;->v:Z

    iput-boolean v0, p0, Lacl;->v:Z

    iget-boolean v0, p1, Lacl;->w:Z

    iput-boolean v0, p0, Lacl;->w:Z

    iget-object v0, p1, Lacl;->x:Lacm;

    iput-object v0, p0, Lacl;->x:Lacm;

    iget-object v0, p1, Lacl;->y:Lact;

    iput-object v0, p0, Lacl;->y:Lact;

    return-void

    :cond_0
    new-instance v0, Lact;

    iget-object v2, p1, Lacl;->j:Lact;

    invoke-direct {v0, v2}, Lact;-><init>(Lact;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lact;

    iget-object v0, p1, Lacl;->c:Lact;

    invoke-direct {v1, v0}, Lact;-><init>(Lact;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Lacl;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lacl;->n:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lacl;->a:Lacv;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Lacl;->l:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    if-le p1, p2, :cond_0

    :goto_0
    iput p1, p0, Lacl;->h:I

    iput p2, p0, Lacl;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lacl;->i:I

    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final a(Lact;)Z
    .locals 2

    iget-boolean v0, p0, Lacl;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lacl;->a:Lacv;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lact;

    invoke-direct {v0, p1}, Lact;-><init>(Lact;)V

    iput-object v0, p0, Lacl;->j:Lact;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lact;
    .locals 2

    new-instance v0, Lact;

    iget-object v1, p0, Lacl;->j:Lact;

    invoke-direct {v0, v1}, Lact;-><init>(Lact;)V

    return-object v0
.end method

.method public final b(Lact;)Z
    .locals 2

    iget-boolean v0, p0, Lacl;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lacl;->a:Lacv;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lact;

    invoke-direct {v0, p1}, Lact;-><init>(Lact;)V

    iput-object v0, p0, Lacl;->c:Lact;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lact;
    .locals 2

    new-instance v0, Lact;

    iget-object v1, p0, Lacl;->c:Lact;

    invoke-direct {v0, v1}, Lact;-><init>(Lact;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacl;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
