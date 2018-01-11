.class public final Lcio;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Ljxn;

    iput-object p2, p0, Lcio;->b:Ljxn;

    iput-object p3, p0, Lcio;->c:Ljxn;

    iput-object p4, p0, Lcio;->d:Ljxn;

    iput-object p5, p0, Lcio;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcio;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcix;

    iget-object v0, p0, Lcio;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object v0, p0, Lcio;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcis;

    iget-object v0, p0, Lcio;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzt;

    iget-object v0, p0, Lcio;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrm;

    new-instance v0, Lcin;

    invoke-direct/range {v0 .. v5}, Lcin;-><init>(Lflj;Lcix;Lcis;Lhzt;Lfrm;)V

    invoke-static {v0}, Lgkt;->a(Ljava/lang/Runnable;)Lgvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    return-object v0
.end method
