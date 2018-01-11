.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepr;->a:Ljxn;

    iput-object p2, p0, Lepr;->b:Ljxn;

    iput-object p3, p0, Lepr;->c:Ljxn;

    iput-object p4, p0, Lepr;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepr;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    iget-object v1, p0, Lepr;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    iget-object v2, p0, Lepr;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lepr;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzz;

    new-instance v4, Laxo;

    invoke-direct {v4}, Laxo;-><init>()V

    sget-object v5, Lgmt;->a:Lgmt;

    invoke-virtual {v4, v0, v5}, Laxo;->a(Liau;Ljava/lang/Object;)V

    iget-object v0, v3, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "off"

    invoke-virtual {v4, v2, v0}, Laxo;->a(Liau;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lgdw;->b:Lgdw;

    invoke-virtual {v4, v1, v0}, Laxo;->a(Liau;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    return-object v0
.end method
