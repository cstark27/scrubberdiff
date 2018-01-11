.class public final Lcun;
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

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->a:Ljxn;

    iput-object p2, p0, Lcun;->b:Ljxn;

    iput-object p3, p0, Lcun;->c:Ljxn;

    iput-object p4, p0, Lcun;->d:Ljxn;

    iput-object p5, p0, Lcun;->e:Ljxn;

    iput-object p6, p0, Lcun;->f:Ljxn;

    iput-object p7, p0, Lcun;->g:Ljxn;

    iput-object p8, p0, Lcun;->h:Ljxn;

    iput-object p9, p0, Lcun;->i:Ljxn;

    iput-object p10, p0, Lcun;->j:Ljxn;

    iput-object p11, p0, Lcun;->k:Ljxn;

    iput-object p12, p0, Lcun;->l:Ljxn;

    iput-object p13, p0, Lcun;->m:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcum;

    iget-object v1, p0, Lcun;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhar;

    iget-object v2, p0, Lcun;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwb;

    iget-object v3, p0, Lcun;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrw;

    iget-object v4, p0, Lcun;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgni;

    iget-object v5, p0, Lcun;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcun;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcun;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    iget-object v8, p0, Lcun;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liau;

    iget-object v9, p0, Lcun;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liau;

    iget-object v10, p0, Lcun;->j:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liau;

    iget-object v11, p0, Lcun;->k:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liau;

    iget-object v12, p0, Lcun;->l:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    iget-object v13, p0, Lcun;->m:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgsm;

    invoke-direct/range {v0 .. v13}, Lcum;-><init>(Lhar;Lgwb;Lgrw;Lgni;Landroid/hardware/SensorManager;Landroid/content/Context;Liau;Liau;Liau;Liau;Liau;Liau;Lgsm;)V

    return-object v0
.end method
