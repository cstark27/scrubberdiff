.class public final Lcqf;
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

    iput-object p1, p0, Lcqf;->a:Ljxn;

    iput-object p2, p0, Lcqf;->b:Ljxn;

    iput-object p3, p0, Lcqf;->c:Ljxn;

    iput-object p4, p0, Lcqf;->d:Ljxn;

    iput-object p5, p0, Lcqf;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcqe;

    iget-object v1, p0, Lcqf;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcqf;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iget-object v3, p0, Lcqf;->c:Ljxn;

    iget-object v4, p0, Lcqf;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liau;

    iget-object v5, p0, Lcqf;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    invoke-direct/range {v0 .. v5}, Lcqe;-><init>(Landroid/content/Context;Lgsm;Ljxn;Liau;Licz;)V

    return-object v0
.end method
