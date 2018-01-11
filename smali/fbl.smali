.class public final Lfbl;
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

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Ljxn;

    iput-object p2, p0, Lfbl;->b:Ljxn;

    iput-object p3, p0, Lfbl;->c:Ljxn;

    iput-object p4, p0, Lfbl;->d:Ljxn;

    iput-object p5, p0, Lfbl;->e:Ljxn;

    iput-object p6, p0, Lfbl;->f:Ljxn;

    iput-object p7, p0, Lfbl;->g:Ljxn;

    iput-object p8, p0, Lfbl;->h:Ljxn;

    iput-object p9, p0, Lfbl;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbl;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdj;

    iget-object v2, p0, Lfbl;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfar;

    iget-object v3, p0, Lfbl;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfbl;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguc;

    iget-object v5, p0, Lfbl;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhem;

    iget-object v6, p0, Lfbl;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    iget-object v7, p0, Lfbl;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levh;

    iget-object v8, p0, Lfbl;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxo;

    iget-object v9, p0, Lfbl;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljht;

    invoke-direct/range {v0 .. v9}, Lfbk;-><init>(Lfdj;Lfar;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    return-object v0
.end method
