.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldse;

.field public b:Ldsm;

.field public c:Lbhv;

.field public d:Lawu;

.field public e:Ldro;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldro;)Ldsj;
    .locals 1

    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    iput-object v0, p0, Ldsj;->e:Ldro;

    return-object p0
.end method

.method public final a(Ldse;)Ldsj;
    .locals 1

    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    iput-object v0, p0, Ldsj;->a:Ldse;

    return-object p0
.end method

.method public final a(Ldsm;)Ldsj;
    .locals 1

    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    iput-object v0, p0, Ldsj;->b:Ldsm;

    return-object p0
.end method

.method public final a()Ldsl;
    .locals 3

    iget-object v0, p0, Ldsj;->a:Ldse;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldse;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldsj;->b:Ldsm;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldsm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldsj;->c:Lbhv;

    if-nez v0, :cond_2

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Ldsj;->c:Lbhv;

    :cond_2
    iget-object v0, p0, Ldsj;->d:Lawu;

    if-nez v0, :cond_3

    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    iput-object v0, p0, Ldsj;->d:Lawu;

    :cond_3
    iget-object v0, p0, Ldsj;->e:Ldro;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldro;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ldsl;

    invoke-direct {v0, p0}, Ldsl;-><init>(Ldsj;)V

    return-object v0
.end method
