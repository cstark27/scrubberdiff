.class public final Ldzk;
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

    iput-object p1, p0, Ldzk;->a:Ljxn;

    iput-object p2, p0, Ldzk;->b:Ljxn;

    iput-object p3, p0, Ldzk;->c:Ljxn;

    iput-object p4, p0, Ldzk;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ldzh;

    iget-object v0, p0, Ldzk;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    iget-object v1, p0, Ldzk;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    iget-object v1, p0, Ldzk;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzb;

    iget-object v2, p0, Ldzk;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiv;

    invoke-direct {v3, v0, v1, v2}, Ldzh;-><init>(Licv;Ldzb;Lbiv;)V

    return-object v3
.end method
