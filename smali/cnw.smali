.class public final Lcnw;
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

    iput-object p1, p0, Lcnw;->a:Ljxn;

    iput-object p2, p0, Lcnw;->b:Ljxn;

    iput-object p3, p0, Lcnw;->c:Ljxn;

    iput-object p4, p0, Lcnw;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcnu;

    iget-object v0, p0, Lcnw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    iget-object v1, p0, Lcnw;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcnw;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihp;

    iget-object v3, p0, Lcnw;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lcnu;-><init>(Lbhn;Lihp;)V

    return-object v2
.end method
