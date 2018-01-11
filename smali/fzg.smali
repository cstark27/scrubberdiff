.class public final Lfzg;
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

.field private f:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Ljxn;

    iput-object p2, p0, Lfzg;->b:Ljxn;

    iput-object p3, p0, Lfzg;->c:Ljxn;

    iput-object p4, p0, Lfzg;->d:Ljxn;

    iput-object p5, p0, Lfzg;->e:Ljxn;

    iput-object p6, p0, Lfzg;->f:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    new-instance v0, Lfzg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzg;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfzg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iget-object v1, p0, Lfzg;->b:Ljxn;

    iget-object v2, p0, Lfzg;->c:Ljxn;

    iget-object v3, p0, Lfzg;->d:Ljxn;

    iget-object v4, p0, Lfzg;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxb;

    iget-object v5, p0, Lfzg;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    invoke-static/range {v0 .. v5}, Lfsp;->a(Lbip;Ljxn;Ljxn;Ljxn;Lfxb;Licz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
