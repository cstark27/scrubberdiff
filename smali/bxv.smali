.class public final Lbxv;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->a:Ljxn;

    iput-object p2, p0, Lbxv;->b:Ljxn;

    iput-object p3, p0, Lbxv;->c:Ljxn;

    iput-object p4, p0, Lbxv;->d:Ljxn;

    iput-object p5, p0, Lbxv;->e:Ljxn;

    iput-object p6, p0, Lbxv;->f:Ljxn;

    iput-object p7, p0, Lbxv;->g:Ljxn;

    iput-object p8, p0, Lbxv;->h:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 9

    new-instance v0, Lbxv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbxv;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbxv;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldol;

    iget-object v0, p0, Lbxv;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    iget-object v0, p0, Lbxv;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldiv;

    iget-object v0, p0, Lbxv;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liau;

    iget-object v0, p0, Lbxv;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghe;

    iget-object v0, p0, Lbxv;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lbxv;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbwr;

    iget-object v0, p0, Lbxv;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    new-instance v0, Lbwd;

    invoke-static {v5, v3}, Lbxo;->a(Liau;Ldiv;)Liau;

    move-result-object v3

    invoke-interface {v8}, Lbwr;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lbwd;-><init>(Ldol;Ljuw;Liau;Lghe;Landroid/view/Surface;Ljava/lang/Runnable;Licz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwd;

    return-object v0
.end method
