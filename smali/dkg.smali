.class public final Ldkg;
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

    iput-object p1, p0, Ldkg;->a:Ljxn;

    iput-object p2, p0, Ldkg;->b:Ljxn;

    iput-object p3, p0, Ldkg;->c:Ljxn;

    iput-object p4, p0, Ldkg;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldke;

    iget-object v0, p0, Ldkg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    iget-object v1, p0, Ldkg;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liau;

    iget-object v2, p0, Ldkg;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihi;

    iget-object v3, p0, Ldkg;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhax;

    invoke-direct {v4, v0, v1, v2, v3}, Ldke;-><init>(Lbje;Liau;Lihi;Lhax;)V

    return-object v4
.end method
