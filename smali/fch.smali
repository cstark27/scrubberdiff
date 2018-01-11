.class public final Lfch;
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

    iput-object p1, p0, Lfch;->a:Ljxn;

    iput-object p2, p0, Lfch;->b:Ljxn;

    iput-object p3, p0, Lfch;->c:Ljxn;

    iput-object p4, p0, Lfch;->d:Ljxn;

    iput-object p5, p0, Lfch;->e:Ljxn;

    iput-object p6, p0, Lfch;->f:Ljxn;

    iput-object p7, p0, Lfch;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfcg;

    iget-object v1, p0, Lfch;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    iget-object v2, p0, Lfch;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfar;

    iget-object v3, p0, Lfch;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    iget-object v4, p0, Lfch;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfch;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguc;

    iget-object v6, p0, Lfch;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhem;

    iget-object v7, p0, Lfch;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    invoke-direct/range {v0 .. v7}, Lfcg;-><init>(Lfdz;Lfar;Lfde;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V

    return-object v0
.end method
