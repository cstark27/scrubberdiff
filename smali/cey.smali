.class public final Lcey;
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

    iput-object p1, p0, Lcey;->a:Ljxn;

    iput-object p2, p0, Lcey;->b:Ljxn;

    iput-object p3, p0, Lcey;->c:Ljxn;

    iput-object p4, p0, Lcey;->d:Ljxn;

    iput-object p5, p0, Lcey;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcey;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcey;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcey;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfe;

    iget-object v0, p0, Lcey;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvx;

    iget-object v0, p0, Lcey;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfs;

    new-instance v0, Lcga;

    invoke-direct/range {v0 .. v5}, Lcga;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcfe;Lgvx;Lcfs;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    return-object v0
.end method
