.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Ljxn;

    iput-object p2, p0, Lfjj;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lfji;

    iget-object v0, p0, Lfjj;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iget-object v2, p0, Lfjj;->b:Ljxn;

    invoke-direct {v1, v0, v2}, Lfji;-><init>(Lgpk;Ljxn;)V

    return-object v1
.end method
