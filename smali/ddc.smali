.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Ljxn;

    iput-object p2, p0, Lddc;->b:Ljxn;

    iput-object p3, p0, Lddc;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lddb;

    iget-object v0, p0, Lddc;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    iget-object v1, p0, Lddc;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    iget-object v2, p0, Lddc;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    invoke-direct {v3, v0, v1, v2}, Lddb;-><init>(Lbli;Lbhn;Lgsm;)V

    return-object v3
.end method
