.class public final Lcoo;
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

    iput-object p1, p0, Lcoo;->a:Ljxn;

    iput-object p2, p0, Lcoo;->b:Ljxn;

    iput-object p3, p0, Lcoo;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcon;

    iget-object v3, p0, Lcoo;->a:Ljxn;

    iget-object v0, p0, Lcoo;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    iget-object v1, p0, Lcoo;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licz;

    invoke-direct {v2, v3, v0, v1}, Lcon;-><init>(Ljxn;Ldii;Licz;)V

    return-object v2
.end method
