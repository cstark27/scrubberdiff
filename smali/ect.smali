.class public final Lect;
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
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Ljxn;

    iput-object p2, p0, Lect;->b:Ljxn;

    iput-object p3, p0, Lect;->c:Ljxn;

    iput-object p4, p0, Lect;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lect;

    invoke-direct {v0, p0, p1, p2, p3}, Lect;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lecs;

    iget-object v0, p0, Lect;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    iget-object v1, p0, Lect;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v2, p0, Lect;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledb;

    iget-object v3, p0, Lect;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnu;

    invoke-direct {v4, v0, v1, v2, v3}, Lecs;-><init>(Lgkl;Licv;Ledb;Lcnu;)V

    return-object v4
.end method
