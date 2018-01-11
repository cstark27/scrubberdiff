.class public final Lgrg;
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

    iput-object p1, p0, Lgrg;->a:Ljxn;

    iput-object p2, p0, Lgrg;->b:Ljxn;

    iput-object p3, p0, Lgrg;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lgra;

    iget-object v0, p0, Lgrg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iget-object v1, p0, Lgrg;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    iget-object v1, p0, Lgrg;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    invoke-direct {v2, v0, v1}, Lgra;-><init>(Lgrr;Lhzt;)V

    return-object v2
.end method
