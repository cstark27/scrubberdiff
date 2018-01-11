.class public final Leyd;
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

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Ljxn;

    iput-object p2, p0, Leyd;->b:Ljxn;

    iput-object p3, p0, Leyd;->c:Ljxn;

    iput-object p4, p0, Leyd;->d:Ljxn;

    iput-object p5, p0, Leyd;->e:Ljxn;

    iput-object p6, p0, Leyd;->f:Ljxn;

    iput-object p7, p0, Leyd;->g:Ljxn;

    iput-object p8, p0, Leyd;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leyd;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfem;

    iget-object v0, p0, Leyd;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v0, p0, Leyd;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljht;

    iget-object v0, p0, Leyd;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    iget-object v0, p0, Leyd;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexu;

    iget-object v0, p0, Leyd;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdg;

    iget-object v0, p0, Leyd;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdq;

    iget-object v0, p0, Leyd;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdw;

    new-instance v0, Lfah;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lfah;-><init>(Lfem;Liau;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyy;

    return-object v0
.end method
