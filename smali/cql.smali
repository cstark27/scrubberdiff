.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Ljxn;

    iput-object p2, p0, Lcql;->b:Ljxn;

    iput-object p3, p0, Lcql;->c:Ljxn;

    iput-object p4, p0, Lcql;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcqk;

    iget-object v0, p0, Lcql;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    iget-object v1, p0, Lcql;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqv;

    iget-object v2, p0, Lcql;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfia;

    iget-object v3, p0, Lcql;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcqk;-><init>(Lgds;Leqv;Lfia;Licz;)V

    return-object v4
.end method
