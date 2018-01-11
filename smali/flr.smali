.class public final Lflr;
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

    iput-object p1, p0, Lflr;->a:Ljxn;

    iput-object p2, p0, Lflr;->b:Ljxn;

    iput-object p3, p0, Lflr;->c:Ljxn;

    iput-object p4, p0, Lflr;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lflr;->a:Ljxn;

    iget-object v0, p0, Lflr;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    iget-object v1, p0, Lflr;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    iget-object v2, p0, Lflr;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    iget-object v2, v2, Lgzz;->c:Lihj;

    iget-boolean v2, v2, Lihj;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflt;

    invoke-static {v1, v0, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    return-object v0

    :cond_0
    new-instance v2, Lflq;

    invoke-direct {v2}, Lflq;-><init>()V

    goto :goto_0
.end method
