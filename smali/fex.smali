.class public final Lfex;
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

    iput-object p1, p0, Lfex;->a:Ljxn;

    iput-object p2, p0, Lfex;->b:Ljxn;

    iput-object p3, p0, Lfex;->c:Ljxn;

    iput-object p4, p0, Lfex;->d:Ljxn;

    iput-object p5, p0, Lfex;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfex;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    iget-object v0, p0, Lfex;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v0, p0, Lfex;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbje;

    iget-object v0, p0, Lfex;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    iget-object v0, p0, Lfex;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v0, Lfge;

    iget-object v3, v3, Lbje;->b:Liau;

    invoke-direct/range {v0 .. v5}, Lfge;-><init>(Lfid;Landroid/view/WindowManager;Liau;Lidm;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    return-object v0
.end method
