.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->a:Ljxn;

    iput-object p2, p0, Lfez;->b:Ljxn;

    iput-object p3, p0, Lfez;->c:Ljxn;

    iput-object p4, p0, Lfez;->d:Ljxn;

    iput-object p5, p0, Lfez;->e:Ljxn;

    iput-object p6, p0, Lfez;->f:Ljxn;

    iput-object p7, p0, Lfez;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfez;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liau;

    iget-object v0, p0, Lfez;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v0, p0, Lfez;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    iget-object v0, p0, Lfez;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgwx;

    iget-object v0, p0, Lfez;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v5, p0, Lfez;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidm;

    iget-object v6, p0, Lfez;->g:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgzz;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v7

    new-instance v0, Lhen;

    invoke-virtual {v4}, Lgwx;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lhen;-><init>(Liau;Liau;Liau;ZLidm;Lgzz;)V

    invoke-interface {v7, v0}, Lhzb;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lhem;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    return-object v0
.end method
