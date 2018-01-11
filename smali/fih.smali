.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lfif;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Lfif;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lfif;

    iput-object p2, p0, Lfih;->b:Ljxn;

    iput-object p3, p0, Lfih;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lfih;->a:Lfif;

    iget-object v0, p0, Lfih;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iget-object v1, p0, Lfih;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licz;

    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    new-instance v4, Lfig;

    invoke-direct {v4, v2, v1, v3}, Lfig;-><init>(Lfif;Licz;Ljvi;)V

    invoke-virtual {v0, v4}, Lhzt;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    return-object v0
.end method
