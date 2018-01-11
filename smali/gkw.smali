.class public final Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Ljxn;

    iput-object p2, p0, Lgkw;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lgkw;

    invoke-direct {v0, p0, p1}, Lgkw;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lgkv;

    iget-object v0, p0, Lgkw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iget-object v1, p0, Lgkw;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdq;

    invoke-direct {v2, v0, v1}, Lgkv;-><init>(Liau;Lgdq;)V

    return-object v2
.end method
