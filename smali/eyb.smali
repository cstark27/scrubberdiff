.class public final Leyb;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Ljxn;

    iput-object p2, p0, Leyb;->b:Ljxn;

    iput-object p3, p0, Leyb;->c:Ljxn;

    iput-object p4, p0, Leyb;->d:Ljxn;

    iput-object p5, p0, Leyb;->e:Ljxn;

    iput-object p6, p0, Leyb;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leyb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    iget-object v1, p0, Leyb;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgds;

    iget-object v2, p0, Leyb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrr;

    iget-object v3, p0, Leyb;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    iget-object v3, p0, Leyb;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgra;

    iget-object v4, p0, Leyb;->f:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    new-instance v4, Lezw;

    invoke-direct {v4, v0, v1, v2, v3}, Lezw;-><init>(Lexn;Lgds;Lgrr;Lgra;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    return-object v0
.end method
