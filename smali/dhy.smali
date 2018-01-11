.class public final Ldhy;
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

    iput-object p1, p0, Ldhy;->a:Ljxn;

    iput-object p2, p0, Ldhy;->b:Ljxn;

    iput-object p3, p0, Ldhy;->c:Ljxn;

    iput-object p4, p0, Ldhy;->d:Ljxn;

    iput-object p5, p0, Ldhy;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldhw;

    iget-object v1, p0, Ldhy;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihi;

    iget-object v2, p0, Ldhy;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldii;

    iget-object v3, p0, Ldhy;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgds;

    iget-object v4, p0, Ldhy;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidd;

    iget-object v5, p0, Ldhy;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    invoke-direct/range {v0 .. v5}, Ldhw;-><init>(Lihi;Ldii;Lgds;Lidd;Licz;)V

    return-object v0
.end method
