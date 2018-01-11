.class public final Lfaa;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Ljxn;

    iput-object p2, p0, Lfaa;->b:Ljxn;

    iput-object p3, p0, Lfaa;->c:Ljxn;

    iput-object p4, p0, Lfaa;->d:Ljxn;

    iput-object p5, p0, Lfaa;->e:Ljxn;

    iput-object p6, p0, Lfaa;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lezz;

    iget-object v1, p0, Lfaa;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexu;

    iget-object v2, p0, Lfaa;->b:Ljxn;

    iget-object v3, p0, Lfaa;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfaa;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhem;

    iget-object v5, p0, Lfaa;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljht;

    iget-object v6, p0, Lfaa;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauh;

    invoke-direct/range {v0 .. v6}, Lezz;-><init>(Lexu;Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V

    return-object v0
.end method
