.class public final Lfgt;
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

    iput-object p1, p0, Lfgt;->a:Ljxn;

    iput-object p2, p0, Lfgt;->b:Ljxn;

    iput-object p3, p0, Lfgt;->c:Ljxn;

    iput-object p4, p0, Lfgt;->d:Ljxn;

    iput-object p5, p0, Lfgt;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfgt;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfgt;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    iget-object v2, p0, Lfgt;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, p0, Lfgt;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lfgt;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    const/4 v4, 0x2

    new-array v4, v4, [Liau;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Liav;->b([Liau;)Liau;

    move-result-object v2

    new-instance v3, Lfgr;

    invoke-direct {v3, v1, v0}, Lfgr;-><init>(Ljht;Landroid/content/Context;)V

    invoke-static {v2, v3}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    return-object v0
.end method
