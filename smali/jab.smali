.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljad;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljab;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljab;->g:Ljava/util/List;

    iput-object p1, p0, Ljab;->a:Ljad;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljig;
    .locals 1

    new-instance v0, Ljac;

    invoke-direct {v0, p0, p1}, Ljac;-><init>(Ljab;Ljava/lang/String;)V

    invoke-static {v0}, Liui;->a(Ljig;)Ljig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljaa;
    .locals 7

    new-instance v0, Ljaa;

    iget-object v1, p0, Ljab;->g:Ljava/util/List;

    iget v2, p0, Ljab;->e:F

    iget-object v3, p0, Ljab;->f:Ljava/util/List;

    iget-object v4, p0, Ljab;->b:[F

    iget-object v5, p0, Ljab;->c:[F

    iget-object v6, p0, Ljab;->d:[F

    invoke-direct/range {v0 .. v6}, Ljaa;-><init>(Ljava/util/List;FLjava/util/List;[F[F[F)V

    return-object v0
.end method

.method public final a(Ljag;)Ljab;
    .locals 1

    iget-object v0, p0, Ljab;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljan;)Ljab;
    .locals 2

    iget-object v0, p0, Ljab;->g:Ljava/util/List;

    invoke-static {p1}, Liui;->c(Ljava/lang/Object;)Ljig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljea;)Ljab;
    .locals 2

    iget-object v0, p0, Ljab;->g:Ljava/util/List;

    iget-object v1, p1, Ljea;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljab;->a(Ljava/lang/String;)Ljig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljfs;)Ljab;
    .locals 2

    iget-object v0, p0, Ljab;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljfs;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljab;->a(Ljava/lang/String;)Ljig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
