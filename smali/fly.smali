.class public final Lfly;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->a:Ljxn;

    iput-object p2, p0, Lfly;->b:Ljxn;

    iput-object p3, p0, Lfly;->c:Ljxn;

    iput-object p4, p0, Lfly;->d:Ljxn;

    iput-object p5, p0, Lfly;->e:Ljxn;

    iput-object p6, p0, Lfly;->f:Ljxn;

    iput-object p7, p0, Lfly;->g:Ljxn;

    iput-object p8, p0, Lfly;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lflt;

    iget-object v1, p0, Lfly;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfly;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    iget-object v3, p0, Lfly;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsm;

    iget-object v4, p0, Lfly;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Lfly;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflb;

    iget-object v6, p0, Lfly;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Lfly;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhap;

    iget-object v8, p0, Lfly;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzt;

    invoke-direct/range {v0 .. v8}, Lflt;-><init>(Landroid/app/Activity;Lham;Lgsm;Landroid/app/KeyguardManager;Lflb;Landroid/content/res/Resources;Lhap;Lhzt;)V

    return-object v0
.end method
