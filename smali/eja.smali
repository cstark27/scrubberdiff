.class public final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Ljxn;

    iput-object p2, p0, Leja;->b:Ljxn;

    iput-object p3, p0, Leja;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leja;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgow;

    iget-object v0, p0, Leja;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Leja;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    const v1, 0x7f0d0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v0, Lejh;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    invoke-static {v1, v2}, Lapb;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "BckndFastEx"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lapb;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "BckndAvgEx"

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lapb;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "BckndSlowEx"

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lapb;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lelf;

    invoke-direct {v5}, Lelf;-><init>()V

    invoke-direct/range {v0 .. v8}, Lejh;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Leli;Lgow;Licz;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejh;

    return-object v0
.end method
