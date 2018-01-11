.class public final Lfag;
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

    iput-object p1, p0, Lfag;->a:Ljxn;

    iput-object p2, p0, Lfag;->b:Ljxn;

    iput-object p3, p0, Lfag;->c:Ljxn;

    iput-object p4, p0, Lfag;->d:Ljxn;

    iput-object p5, p0, Lfag;->e:Ljxn;

    iput-object p6, p0, Lfag;->f:Ljxn;

    iput-object p7, p0, Lfag;->g:Ljxn;

    iput-object p8, p0, Lfag;->h:Ljxn;

    iput-object p9, p0, Lfag;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfaf;

    iget-object v1, p0, Lfag;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    iget-object v2, p0, Lfag;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfam;

    iget-object v3, p0, Lfag;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Lfag;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxo;

    iget-object v5, p0, Lfag;->e:Ljxn;

    iget-object v6, p0, Lfag;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffs;

    iget-object v7, p0, Lfag;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lfag;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclm;

    iget-object v9, p0, Lfag;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguc;

    invoke-direct/range {v0 .. v9}, Lfaf;-><init>(Leyu;Lfam;Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    return-object v0
.end method
