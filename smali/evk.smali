.class public final Levk;
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

    iput-object p1, p0, Levk;->a:Ljxn;

    iput-object p2, p0, Levk;->b:Ljxn;

    iput-object p3, p0, Levk;->c:Ljxn;

    iput-object p4, p0, Levk;->d:Ljxn;

    iput-object p5, p0, Levk;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Levk;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Levk;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Levk;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqy;

    iget-object v3, p0, Levk;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    iget-object v4, p0, Levk;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    new-instance v5, Levh;

    invoke-direct {v5, v0, v1, v4}, Levh;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lidm;)V

    invoke-static {v3, v2, v5}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    return-object v0
.end method
