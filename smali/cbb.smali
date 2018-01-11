.class public final Lcbb;
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

    iput-object p1, p0, Lcbb;->a:Ljxn;

    iput-object p2, p0, Lcbb;->b:Ljxn;

    iput-object p3, p0, Lcbb;->c:Ljxn;

    iput-object p4, p0, Lcbb;->d:Ljxn;

    iput-object p5, p0, Lcbb;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcbb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iget-object v1, p0, Lcbb;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcbb;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcbb;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    iget-object v3, p0, Lcbb;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidm;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    new-instance v5, Lcaq;

    invoke-direct {v5}, Lcaq;-><init>()V

    invoke-static {}, Lhzt;->a()V

    iput-object v0, v5, Lcaq;->o:Lcjv;

    iput-boolean v4, v5, Lcaq;->n:Z

    iput-object v1, v5, Lcaq;->p:Ladj;

    iput-object v3, v5, Lcaq;->q:Lidm;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcaq;->l:Z

    invoke-interface {v2, v5}, Lfmd;->a(Lcjx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    return-object v0
.end method
