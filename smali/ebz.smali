.class public final Lebz;
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

    iput-object p1, p0, Lebz;->a:Ljxn;

    iput-object p2, p0, Lebz;->b:Ljxn;

    iput-object p3, p0, Lebz;->c:Ljxn;

    iput-object p4, p0, Lebz;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lebz;

    invoke-direct {v0, p0, p1, p2, p3}, Lebz;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Leby;

    iget-object v0, p0, Lebz;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    iget-object v1, p0, Lebz;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liau;

    iget-object v2, p0, Lebz;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lebz;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledh;

    invoke-direct {v4, v0, v1, v2, v3}, Leby;-><init>(Licv;Liau;Liau;Ledh;)V

    return-object v4
.end method
