.class final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Ljht;

.field private synthetic b:Liag;

.field private synthetic c:Lige;

.field private synthetic d:Ldcz;

.field private synthetic e:Lbbw;

.field private synthetic f:Libp;

.field private synthetic g:Lfhu;

.field private synthetic h:Ligc;

.field private synthetic i:Ljht;

.field private synthetic j:Ldae;


# direct methods
.method constructor <init>(Ldae;Ljht;Liag;Lige;Ldcz;Lbbw;Libp;Lfhu;Ligc;Ljht;)V
    .locals 0

    iput-object p1, p0, Ldaf;->j:Ldae;

    iput-object p2, p0, Ldaf;->a:Ljht;

    iput-object p3, p0, Ldaf;->b:Liag;

    iput-object p4, p0, Ldaf;->c:Lige;

    iput-object p5, p0, Ldaf;->d:Ldcz;

    iput-object p6, p0, Ldaf;->e:Lbbw;

    iput-object p7, p0, Ldaf;->f:Libp;

    iput-object p8, p0, Ldaf;->g:Lfhu;

    iput-object p9, p0, Ldaf;->h:Ligc;

    iput-object p10, p0, Ldaf;->i:Ljht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lazv;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldaf;->j:Ldae;

    iget-object v1, v1, Ldae;->d:Ldbm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldaf;->a:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldaf;->b:Liag;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldaf;->c:Lige;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldaf;->j:Ldae;

    iget-object v6, v6, Ldae;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldaf;->d:Ldcz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldaf;->e:Lbbw;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldaf;->f:Libp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldaf;->j:Ldae;

    iget-object v10, v10, Ldae;->c:Lasl;

    sget-object v11, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldaf;->g:Lfhu;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldaf;->j:Ldae;

    iget-object v13, v13, Ldae;->a:Lbai;

    invoke-interface {v13}, Lbai;->b()Lhzn;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldaf;->h:Ligc;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldaf;->j:Ldae;

    invoke-static {v15}, Ldae;->a(Ldae;)Lbew;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldaf;->j:Ldae;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ldae;->b(Ldae;)Liau;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldaf;->i:Ljht;

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, Ldbm;->a(Lazq;Lazv;Liag;Lige;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcz;Lbbw;Libp;Lasl;Ljht;Lfhu;Lhzn;Ligc;Lbew;Liau;Ljht;)Ldbl;

    move-result-object v1

    return-object v1
.end method
