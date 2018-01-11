.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ljxn;

    iput-object p2, p0, Ledc;->b:Ljxn;

    iput-object p3, p0, Ledc;->c:Ljxn;

    iput-object p4, p0, Ledc;->d:Ljxn;

    iput-object p5, p0, Ledc;->e:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    new-instance v0, Ledc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ledc;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ledb;

    iget-object v1, p0, Ledc;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v2, p0, Ledc;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Ledc;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecw;

    iget-object v4, p0, Ledc;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefa;

    iget-object v5, p0, Ledc;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefe;

    invoke-direct/range {v0 .. v5}, Ledb;-><init>(Licv;Liau;Lecw;Lefa;Lefe;)V

    return-object v0
.end method
