.class public final Ldap;
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

    iput-object p1, p0, Ldap;->a:Ljxn;

    iput-object p2, p0, Ldap;->b:Ljxn;

    iput-object p3, p0, Ldap;->c:Ljxn;

    iput-object p4, p0, Ldap;->d:Ljxn;

    iput-object p5, p0, Ldap;->e:Ljxn;

    iput-object p6, p0, Ldap;->f:Ljxn;

    iput-object p7, p0, Ldap;->g:Ljxn;

    iput-object p8, p0, Ldap;->h:Ljxn;

    iput-object p9, p0, Ldap;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldap;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfic;

    iget-object v0, p0, Ldap;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lews;

    iget-object v0, p0, Ldap;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Ldap;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Ldap;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lest;

    iget-object v0, p0, Ldap;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdg;

    iget-object v0, p0, Ldap;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldap;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjc;

    iget-object v0, p0, Ldap;->i:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhem;

    new-instance v0, Ldcr;

    iget-object v2, v2, Lfic;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v9}, Ldcr;-><init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjc;Lhem;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    return-object v0
.end method
