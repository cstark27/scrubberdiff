.class final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Litj;

.field private synthetic b:Ljuw;

.field private synthetic c:Lbxn;

.field private synthetic d:Lbwf;

.field private synthetic e:Lbym;

.field private synthetic f:Leou;

.field private synthetic g:Z

.field private synthetic h:Ljava/util/UUID;

.field private synthetic i:Lbws;

.field private synthetic j:Lbxc;


# direct methods
.method constructor <init>(Lbxc;Litj;Ljuw;Lbxn;Lbwf;Lbym;Leou;ZLjava/util/UUID;Lbws;)V
    .locals 0

    iput-object p1, p0, Lbxh;->j:Lbxc;

    iput-object p2, p0, Lbxh;->a:Litj;

    iput-object p3, p0, Lbxh;->b:Ljuw;

    iput-object p4, p0, Lbxh;->c:Lbxn;

    iput-object p5, p0, Lbxh;->d:Lbwf;

    iput-object p6, p0, Lbxh;->e:Lbym;

    iput-object p7, p0, Lbxh;->f:Leou;

    iput-boolean p8, p0, Lbxh;->g:Z

    iput-object p9, p0, Lbxh;->h:Ljava/util/UUID;

    iput-object p10, p0, Lbxh;->i:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxh;->j:Lbxc;

    iget-object v1, v1, Lbxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbwc;

    if-nez v18, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Lesg;

    invoke-direct {v11}, Lesg;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxh;->j:Lbxc;

    iget-object v1, v1, Lbxc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget v1, v0, Lbwc;->a:I

    invoke-virtual {v11, v1}, Lesg;->a(I)V

    new-instance v1, Lbwg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxh;->j:Lbxc;

    iget-object v2, v2, Lbxc;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxh;->a:Litj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxh;->b:Ljuw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbxh;->j:Lbxc;

    iget-object v5, v5, Lbxc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbxh;->c:Lbxn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbxh;->d:Lbwf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbxh;->j:Lbxc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbxh;->e:Lbym;

    new-instance v7, Lbyl;

    invoke-direct {v7, v8, v9}, Lbyl;-><init>(Lbxc;Lbym;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbxh;->f:Leou;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbxh;->j:Lbxc;

    invoke-static {v9}, Lbxc;->a(Lbxc;)Lgrw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbxh;->j:Lbxc;

    invoke-static {v10}, Lbxc;->b(Lbxc;)Lgow;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbxh;->j:Lbxc;

    iget-object v12, v12, Lbxc;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbxh;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lbxh;->j:Lbxc;

    iget-object v14, v14, Lbxc;->o:Lgvx;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbxh;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxh;->j:Lbxc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbxc;->q:Licz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxh;->j:Lbxc;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lbxc;->c(Lbxc;)Lidm;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lbwg;-><init>(Landroid/content/Context;Litj;Ljuw;Lbxn;Lbwf;Lbyl;Leou;Lgrw;Lgow;Lesg;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgvx;Ljava/util/UUID;Licz;Lidm;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxh;->j:Lbxc;

    iget-object v2, v2, Lbxc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbwe;->a()Ljcs;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lbwc;->b:Ljvi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxh;->i:Lbws;

    iget-object v4, v4, Lbws;->b:Leaz;

    invoke-interface {v1, v3, v4}, Lbwe;->a(Ljuw;Leaz;)V

    return-object v2
.end method
