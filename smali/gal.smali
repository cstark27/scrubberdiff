.class public final Lgal;
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

    iput-object p1, p0, Lgal;->a:Ljxn;

    iput-object p2, p0, Lgal;->b:Ljxn;

    iput-object p3, p0, Lgal;->c:Ljxn;

    iput-object p4, p0, Lgal;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lgal;

    invoke-direct {v0, p0, p1, p2, p3}, Lgal;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgal;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    iget-object v1, p0, Lgal;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    iget-object v2, p0, Lgal;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbip;

    iget-object v3, p0, Lgal;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxb;

    iget v4, v1, Lici;->a:I

    iget v5, v1, Lici;->b:I

    const/16 v6, 0x23

    const/4 v1, 0x0

    invoke-static {v2, v3}, Lfsp;->b(Lbip;Lfxb;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    :cond_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v6, v1}, Liio;->a(IIII)Liin;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    return-object v0
.end method
