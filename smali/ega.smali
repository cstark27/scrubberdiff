.class public final Lega;
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

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Ljxn;

    iput-object p2, p0, Lega;->b:Ljxn;

    iput-object p3, p0, Lega;->c:Ljxn;

    iput-object p4, p0, Lega;->d:Ljxn;

    iput-object p5, p0, Lega;->e:Ljxn;

    iput-object p6, p0, Lega;->f:Ljxn;

    iput-object p7, p0, Lega;->g:Ljxn;

    iput-object p8, p0, Lega;->h:Ljxn;

    iput-object p9, p0, Lega;->i:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 10

    new-instance v0, Lega;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lega;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lefz;

    iget-object v1, p0, Lega;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdq;

    iget-object v2, p0, Lega;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    iget-object v3, p0, Lega;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    iget-object v4, p0, Lega;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liau;

    iget-object v5, p0, Lega;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    iget-object v6, p0, Lega;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liau;

    iget-object v7, p0, Lega;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    iget-object v8, p0, Lega;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldig;

    iget-object v9, p0, Lega;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldiv;

    invoke-direct/range {v0 .. v9}, Lefz;-><init>(Lgdq;Leep;Liau;Liau;Liau;Liau;Liau;Ldig;Ldiv;)V

    return-object v0
.end method
