.class public final Lfdf;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Ljxn;

    iput-object p2, p0, Lfdf;->b:Ljxn;

    iput-object p3, p0, Lfdf;->c:Ljxn;

    iput-object p4, p0, Lfdf;->d:Ljxn;

    iput-object p5, p0, Lfdf;->e:Ljxn;

    iput-object p6, p0, Lfdf;->f:Ljxn;

    iput-object p7, p0, Lfdf;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfde;

    iget-object v1, p0, Lfdf;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeq;

    iget-object v2, p0, Lfdf;->b:Ljxn;

    iget-object v3, p0, Lfdf;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfdf;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguc;

    iget-object v5, p0, Lfdf;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levh;

    iget-object v6, p0, Lfdf;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhem;

    iget-object v7, p0, Lfdf;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljht;

    invoke-direct/range {v0 .. v7}, Lfde;-><init>(Lfeq;Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lhem;Ljht;)V

    return-object v0
.end method
