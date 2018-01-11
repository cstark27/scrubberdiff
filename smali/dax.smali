.class final Ldax;
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

.field private synthetic j:Ldaw;


# direct methods
.method constructor <init>(Ldaw;Ljht;Liag;Lige;Ldcz;Lbbw;Libp;Lfhu;Ligc;Ljht;)V
    .locals 0

    iput-object p1, p0, Ldax;->j:Ldaw;

    iput-object p2, p0, Ldax;->a:Ljht;

    iput-object p3, p0, Ldax;->b:Liag;

    iput-object p4, p0, Ldax;->c:Lige;

    iput-object p5, p0, Ldax;->d:Ldcz;

    iput-object p6, p0, Ldax;->e:Lbbw;

    iput-object p7, p0, Ldax;->f:Libp;

    iput-object p8, p0, Ldax;->g:Lfhu;

    iput-object p9, p0, Ldax;->h:Ligc;

    iput-object p10, p0, Ldax;->i:Ljht;

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

    iget-object v1, v0, Ldax;->j:Ldaw;

    iget-object v1, v1, Ldaw;->d:Ldbm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldax;->a:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldax;->b:Liag;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldax;->c:Lige;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldax;->j:Ldaw;

    iget-object v6, v6, Ldaw;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldax;->d:Ldcz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldax;->e:Lbbw;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldax;->f:Libp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldax;->j:Ldaw;

    iget-object v10, v10, Ldaw;->c:Lasl;

    sget-object v11, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldax;->g:Lfhu;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldax;->j:Ldaw;

    iget-object v13, v13, Ldaw;->a:Lbai;

    invoke-interface {v13}, Lbai;->b()Lhzn;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldax;->h:Ligc;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldax;->j:Ldaw;

    invoke-static {v15}, Ldaw;->a(Ldaw;)Lbew;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldax;->j:Ldaw;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ldaw;->b(Ldaw;)Liau;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldax;->i:Ljht;

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, Ldbm;->a(Lazq;Lazv;Liag;Lige;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcz;Lbbw;Libp;Lasl;Ljht;Lfhu;Lhzn;Ligc;Lbew;Liau;Ljht;)Ldbl;

    move-result-object v1

    return-object v1
.end method
