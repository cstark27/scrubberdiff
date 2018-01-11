.class public final Lehb;
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

.field private g:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Ljxn;

    iput-object p2, p0, Lehb;->b:Ljxn;

    iput-object p3, p0, Lehb;->c:Ljxn;

    iput-object p4, p0, Lehb;->d:Ljxn;

    iput-object p5, p0, Lehb;->e:Ljxn;

    iput-object p6, p0, Lehb;->f:Ljxn;

    iput-object p7, p0, Lehb;->g:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 8

    new-instance v0, Lehb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lehb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lehb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgdq;

    iget-object v0, p0, Lehb;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leep;

    iget-object v0, p0, Lehb;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liau;

    iget-object v0, p0, Lehb;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    iget-object v0, p0, Lehb;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liau;

    iget-object v0, p0, Lehb;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Legk;

    iget-object v0, p0, Lehb;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    new-instance v0, Legb;

    invoke-interface {v3}, Lgdq;->f()Z

    move-result v2

    invoke-interface {v3}, Lgdq;->b()Lige;

    move-result-object v3

    sget-object v10, Lige;->a:Lige;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v9, v9, Legk;->a:Liag;

    invoke-direct/range {v0 .. v9}, Legb;-><init>(Lbhn;ZZZLiau;Liau;Liau;Liau;Liau;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
