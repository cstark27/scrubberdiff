.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldav;


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

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;

.field private n:Ljxn;

.field private o:Ljxn;

.field private p:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->a:Ljxn;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->b:Ljxn;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->c:Ljxn;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->d:Ljxn;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->e:Ljxn;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->f:Ljxn;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->g:Ljxn;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->h:Ljxn;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->i:Ljxn;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->j:Ljxn;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->k:Ljxn;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->l:Ljxn;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->m:Ljxn;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->n:Ljxn;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->o:Ljxn;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Ldag;->p:Ljxn;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;Lbdq;)Ldau;
    .locals 20

    new-instance v2, Ldae;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldag;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzz;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldag;->b:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbai;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbai;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldag;->c:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqd;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldag;->d:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhar;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhar;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldag;->e:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzt;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldag;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liag;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liag;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldag;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgds;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgds;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldag;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgni;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgni;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldag;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcq;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcq;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldag;->j:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddb;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddb;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldag;->k:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfia;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfia;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldag;->l:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfec;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldag;->m:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldag;->n:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasl;

    const/16 v14, 0xe

    invoke-static {v13, v14}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasl;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldag;->o:Ljxn;

    invoke-interface {v14}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldbm;

    const/16 v15, 0xf

    invoke-static {v14, v15}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldbm;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldag;->p:Ljxn;

    invoke-interface {v15}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbiv;

    const/16 v16, 0x10

    invoke-static/range {v15 .. v16}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbiv;

    const/16 v16, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liau;

    const/16 v17, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/16 v18, 0x13

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbew;

    const/16 v19, 0x14

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-static {v0, v1}, Ldag;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v2 .. v18}, Ldae;-><init>(Lbai;Leqd;Lhar;Liag;Lgds;Lgni;Ldcq;Lddb;Lfia;Liau;Lasl;Ldbm;Lbiv;Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;)V

    return-object v2
.end method
