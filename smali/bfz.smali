.class public final Lbfz;
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

    iput-object p1, p0, Lbfz;->a:Ljxn;

    iput-object p2, p0, Lbfz;->b:Ljxn;

    iput-object p3, p0, Lbfz;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lbfy;

    iget-object v0, p0, Lbfz;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    iget-object v1, p0, Lbfz;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    iget-object v2, p0, Lbfz;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvp;

    invoke-direct {v3, v0, v1, v2}, Lbfy;-><init>(Liio;Lgwb;Lgvp;)V

    return-object v3
.end method
