.class public final Lfzr;
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

    iput-object p1, p0, Lfzr;->a:Ljxn;

    iput-object p2, p0, Lfzr;->b:Ljxn;

    iput-object p3, p0, Lfzr;->c:Ljxn;

    iput-object p4, p0, Lfzr;->d:Ljxn;

    iput-object p5, p0, Lfzr;->e:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    new-instance v0, Lfzr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfzr;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lfzr;->a:Ljxn;

    iget-object v4, p0, Lfzr;->b:Ljxn;

    iget-object v0, p0, Lfzr;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iget-object v1, p0, Lfzr;->d:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxb;

    iget-object v2, p0, Lfzr;->e:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    invoke-virtual {v0}, Lbip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfxb;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v0, Lfzi;

    invoke-direct {v0, v2, v4, v3}, Lfzi;-><init>(Licz;Ljxn;Ljxn;)V

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
