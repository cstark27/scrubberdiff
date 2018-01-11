.class public final Lfzh;
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

    iput-object p1, p0, Lfzh;->a:Ljxn;

    iput-object p2, p0, Lfzh;->b:Ljxn;

    iput-object p3, p0, Lfzh;->c:Ljxn;

    iput-object p4, p0, Lfzh;->d:Ljxn;

    iput-object p5, p0, Lfzh;->e:Ljxn;

    iput-object p6, p0, Lfzh;->f:Ljxn;

    iput-object p7, p0, Lfzh;->g:Ljxn;

    iput-object p8, p0, Lfzh;->h:Ljxn;

    iput-object p9, p0, Lfzh;->i:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 10

    new-instance v0, Lfzh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfzh;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfzh;->a:Ljxn;

    iget-object v1, p0, Lfzh;->b:Ljxn;

    iget-object v2, p0, Lfzh;->c:Ljxn;

    iget-object v3, p0, Lfzh;->d:Ljxn;

    iget-object v4, p0, Lfzh;->e:Ljxn;

    iget-object v5, p0, Lfzh;->f:Ljxn;

    iget-object v6, p0, Lfzh;->g:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    iget-object v7, p0, Lfzh;->h:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxb;

    iget-object v8, p0, Lfzh;->i:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licz;

    invoke-static/range {v0 .. v8}, Lfsp;->a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Lbip;Lfxb;Licz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
