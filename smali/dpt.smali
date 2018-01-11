.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ldpr;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpt;->a:Ljxn;

    iput-object p3, p0, Ldpt;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldpt;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    iget-object v1, p0, Ldpt;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihi;

    invoke-virtual {v0}, Lbhn;->g()I

    move-result v2

    invoke-virtual {v0}, Lbhn;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lbhn;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lgjj;

    invoke-direct {v2, v0}, Lgjj;-><init>(I)V

    invoke-interface {v1}, Lihi;->b()Lhzb;

    move-result-object v1

    invoke-interface {v2}, Lgkl;->c()Liau;

    move-result-object v3

    new-instance v4, Ldps;

    invoke-direct {v4, v0}, Ldps;-><init>(I)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-interface {v3, v4, v0}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-interface {v1, v0}, Lhzb;->a(Lich;)Lich;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    return-object v0
.end method
