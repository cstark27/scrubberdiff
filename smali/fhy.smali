.class public final Lfhy;
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

    iput-object p1, p0, Lfhy;->a:Ljxn;

    iput-object p2, p0, Lfhy;->b:Ljxn;

    iput-object p3, p0, Lfhy;->c:Ljxn;

    iput-object p4, p0, Lfhy;->d:Ljxn;

    iput-object p5, p0, Lfhy;->e:Ljxn;

    iput-object p6, p0, Lfhy;->f:Ljxn;

    iput-object p7, p0, Lfhy;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfhs;

    iget-object v1, p0, Lfhy;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v2, p0, Lfhy;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iget-object v3, p0, Lfhy;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgni;

    iget-object v4, p0, Lfhy;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v5, p0, Lfhy;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v6, p0, Lfhy;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfid;

    iget-object v7, p0, Lfhy;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    invoke-direct/range {v0 .. v7}, Lfhs;-><init>(Licv;Leut;Lgni;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfid;Licz;)V

    return-object v0
.end method
