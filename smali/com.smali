.class public final Lcom;
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

    iput-object p1, p0, Lcom;->a:Ljxn;

    iput-object p2, p0, Lcom;->b:Ljxn;

    iput-object p3, p0, Lcom;->c:Ljxn;

    iput-object p4, p0, Lcom;->d:Ljxn;

    iput-object p5, p0, Lcom;->e:Ljxn;

    iput-object p6, p0, Lcom;->f:Ljxn;

    iput-object p7, p0, Lcom;->g:Ljxn;

    iput-object p8, p0, Lcom;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    iget-object v1, p0, Lcom;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldii;

    iget-object v2, p0, Lcom;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcom;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpb;

    iget-object v3, p0, Lcom;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licz;

    iget-object v4, p0, Lcom;->f:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpv;

    iget-object v5, p0, Lcom;->g:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcom;->h:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldig;

    invoke-static/range {v0 .. v5}, Lccv;->a(Lgds;Ldii;Lcpb;Licz;Lbpv;Ldig;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
