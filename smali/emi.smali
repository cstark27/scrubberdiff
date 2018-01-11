.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrw;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhzt;

.field public final c:Ljava/util/LinkedList;

.field private e:Leon;

.field private f:Lemb;

.field private g:Lenk;

.field private h:Lely;

.field private i:Leok;

.field private j:Lenw;

.field private k:Leoo;

.field private l:Lijl;

.field private m:Ljava/util/HashMap;

.field private n:Lhab;

.field private o:Lidm;

.field private p:Lavl;

.field private q:Lgow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lemb;Lenk;Leok;Lenw;Lely;Leoo;Lhzt;Lijl;Lhab;Lidm;Lavl;Lgow;Lgrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lemi;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lemi;->f:Lemb;

    iput-object p2, p0, Lemi;->g:Lenk;

    iput-object p3, p0, Lemi;->i:Leok;

    iput-object p4, p0, Lemi;->j:Lenw;

    iput-object p5, p0, Lemi;->h:Lely;

    iput-object p6, p0, Lemi;->k:Leoo;

    iput-object p7, p0, Lemi;->b:Lhzt;

    iput-object p8, p0, Lemi;->l:Lijl;

    iput-object p9, p0, Lemi;->n:Lhab;

    iput-object p10, p0, Lemi;->o:Lidm;

    iput-object p11, p0, Lemi;->p:Lavl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lemi;->a:Ljava/util/Map;

    new-instance v0, Leon;

    invoke-direct {v0, p0}, Leon;-><init>(Lemi;)V

    iput-object v0, p0, Lemi;->e:Leon;

    iput-object p12, p0, Lemi;->q:Lgow;

    invoke-virtual {p0, p13}, Lemi;->a(Lgrx;)V

    return-void
.end method

.method private final f(Landroid/net/Uri;)Leou;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lemi;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leon;
    .locals 1

    iget-object v0, p0, Lemi;->e:Leon;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Leou;
    .locals 3

    iget-object v1, p0, Lemi;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Leou;
    .locals 8

    iget-object v0, p0, Lemi;->f:Lemb;

    iget-object v2, p0, Lemi;->e:Leon;

    iget-object v7, p0, Lemi;->p:Lavl;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lemb;->a(Lgrw;Leon;Ljava/lang/String;JLandroid/location/Location;Lavl;)Leou;

    move-result-object v0

    new-instance v1, Lavo;

    iget-object v2, p0, Lemi;->o:Lidm;

    iget-object v3, p0, Lemi;->l:Lijl;

    invoke-direct {v1, v2, v3}, Lavo;-><init>(Lidm;Lijl;)V

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v2

    invoke-interface {v2, v1}, Lavl;->a(Lavo;)V

    invoke-interface {v0, v1}, Leou;->a(Lgrv;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLjht;)Leou;
    .locals 22

    new-instance v18, Leoy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemi;->k:Leoo;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Leoy;-><init>(Leoo;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lemi;->i:Leok;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemi;->e:Leon;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->n:Lhab;

    move-object/from16 v19, v0

    new-instance v3, Leoc;

    iget-object v2, v13, Leok;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v13, Leok;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenz;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenz;

    iget-object v2, v13, Leok;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemy;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemy;

    iget-object v2, v13, Leok;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftn;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftn;

    iget-object v2, v13, Leok;->e:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvp;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvp;

    iget-object v2, v13, Leok;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwb;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgwb;

    iget-object v2, v13, Leok;->g:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvx;

    iget-object v2, v13, Leok;->h:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvs;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgvs;

    iget-object v2, v13, Leok;->i:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavl;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavl;

    iget-object v2, v13, Leok;->j:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvw;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvw;

    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrw;

    const/16 v2, 0xc

    invoke-static {v15, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leon;

    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljht;

    const/16 v2, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Leoy;

    const/16 v2, 0x11

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Leok;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lhab;

    move-wide/from16 v18, p2

    invoke-direct/range {v3 .. v21}, Leoc;-><init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lgvs;Lavl;Lbvw;Lgrw;Leon;Ljava/lang/String;Ljht;JLeoy;Lhab;)V

    new-instance v2, Lavo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemi;->o:Lidm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemi;->l:Lijl;

    invoke-direct {v2, v4, v5}, Lavo;-><init>(Lidm;Lijl;)V

    invoke-interface {v3}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-interface {v4, v2}, Lavl;->a(Lavo;)V

    invoke-interface {v3, v2}, Leou;->a(Lgrv;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLjht;Lige;Ljava/util/concurrent/Executor;)Leou;
    .locals 26

    move-object/from16 v0, p0

    iget-object v15, v0, Lemi;->h:Lely;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->e:Leon;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->o:Lidm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->q:Lgow;

    move-object/from16 v22, v0

    new-instance v2, Lelq;

    iget-object v3, v15, Lely;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v4, v15, Lely;->b:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemy;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemy;

    iget-object v5, v15, Lely;->c:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenz;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenz;

    iget-object v6, v15, Lely;->d:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftn;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftn;

    iget-object v7, v15, Lely;->e:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvx;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvx;

    iget-object v8, v15, Lely;->f:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwc;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwc;

    iget-object v9, v15, Lely;->g:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvz;

    iget-object v10, v15, Lely;->h:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvs;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvs;

    iget-object v11, v15, Lely;->i:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavl;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavl;

    iget-object v12, v15, Lely;->j:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvw;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvw;

    iget-object v13, v15, Lely;->k:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lijh;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lijh;

    iget-object v14, v15, Lely;->l:Ljxn;

    invoke-interface {v14}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Licz;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Licz;

    iget-object v15, v15, Lely;->m:Ljxn;

    invoke-interface {v15}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbod;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbod;

    const/16 v16, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgrw;

    const/16 v19, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leon;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lidm;

    const/16 v19, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x12

    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljht;

    const/16 v21, 0x13

    move-object/from16 v0, p5

    move/from16 v1, v21

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lige;

    const/16 v23, 0x15

    move-object/from16 v0, p6

    move/from16 v1, v23

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    const/16 v23, 0x16

    invoke-static/range {v22 .. v23}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lgow;

    move-wide/from16 v22, p2

    invoke-direct/range {v2 .. v25}, Lelq;-><init>(Landroid/content/ContentResolver;Lemy;Lenz;Lftn;Lgvx;Lgwc;Lgvz;Lgvs;Lavl;Lbvw;Lijh;Licz;Lbod;Lgrw;Leon;Lidm;Ljava/lang/String;Ljht;Lige;JLjava/util/concurrent/Executor;Lgow;)V

    new-instance v3, Lavo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemi;->o:Lidm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemi;->l:Lijl;

    invoke-direct {v3, v4, v5}, Lavo;-><init>(Lidm;Lijl;)V

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-interface {v4, v3}, Lavl;->a(Lavo;)V

    invoke-interface {v2, v3}, Leou;->a(Lgrv;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;JLjht;Ljht;Lgow;)Leou;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->g:Lenk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lemi;->e:Leon;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->n:Lhab;

    move-object/from16 v19, v0

    new-instance v2, Lenb;

    move-object/from16 v0, v18

    iget-object v3, v0, Lenk;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v4, v0, Lenk;->b:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenz;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenz;

    move-object/from16 v0, v18

    iget-object v5, v0, Lenk;->c:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemy;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemy;

    move-object/from16 v0, v18

    iget-object v6, v0, Lenk;->d:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftn;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftn;

    move-object/from16 v0, v18

    iget-object v7, v0, Lenk;->e:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvp;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvp;

    move-object/from16 v0, v18

    iget-object v8, v0, Lenk;->f:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwb;

    move-object/from16 v0, v18

    iget-object v9, v0, Lenk;->g:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvx;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvx;

    move-object/from16 v0, v18

    iget-object v10, v0, Lenk;->h:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavl;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavl;

    move-object/from16 v0, v18

    iget-object v11, v0, Lenk;->i:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvw;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvw;

    move-object/from16 v0, v18

    iget-object v12, v0, Lenk;->j:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licz;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licz;

    move-object/from16 v0, v18

    iget-object v13, v0, Lenk;->k:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbii;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbii;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrw;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leon;

    const/16 v16, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljht;

    const/16 v20, 0x11

    move-object/from16 v0, p5

    move/from16 v1, v20

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljht;

    move-object/from16 v0, v18

    iget-object v0, v0, Lenk;->l:Ljxn;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljht;

    const/16 v21, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljht;

    const/16 v18, 0x13

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lhab;

    const/16 v18, 0x14

    move-object/from16 v0, p6

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lgow;

    move-wide/from16 v18, p2

    invoke-direct/range {v2 .. v23}, Lenb;-><init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lavl;Lbvw;Licz;Lbii;Lgrw;Leon;Ljava/lang/String;Ljht;JLjht;Ljht;Lhab;Lgow;)V

    new-instance v3, Lavo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemi;->o:Lidm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemi;->l:Lijl;

    invoke-direct {v3, v4, v5}, Lavo;-><init>(Lidm;Lijl;)V

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-interface {v4, v3}, Lavl;->a(Lavo;)V

    invoke-interface {v2, v3}, Leou;->a(Lgrv;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjht;)Leou;
    .locals 23

    new-instance v13, Leoy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemi;->k:Leoo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v2, v0, v1}, Leoy;-><init>(Leoo;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lemi;->j:Lenw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemi;->e:Leon;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->n:Lhab;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemi;->q:Lgow;

    move-object/from16 v19, v0

    new-instance v2, Lenn;

    iget-object v3, v12, Lenw;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenz;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenz;

    iget-object v4, v12, Lenw;->b:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemy;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemy;

    iget-object v5, v12, Lenw;->c:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v12, Lenw;->d:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvs;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvs;

    iget-object v7, v12, Lenw;->e:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftn;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftn;

    iget-object v8, v12, Lenw;->f:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvx;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvx;

    iget-object v9, v12, Lenw;->g:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgwb;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgwb;

    iget-object v10, v12, Lenw;->h:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvp;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvp;

    iget-object v11, v12, Lenw;->i:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavl;

    const/16 v14, 0x9

    invoke-static {v11, v14}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavl;

    iget-object v12, v12, Lenw;->j:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvw;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvw;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leoy;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrw;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leon;

    const/16 v16, 0xe

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljht;

    const/16 v20, 0x11

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhab;

    const/16 v18, 0x12

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgow;

    move-wide/from16 v18, p3

    invoke-direct/range {v2 .. v21}, Lenn;-><init>(Lenz;Lemy;Ljava/util/concurrent/Executor;Lgvs;Lftn;Lgvx;Lgwb;Lgvp;Lavl;Lbvw;Leoy;Lgrw;Leon;Ljava/lang/String;Ljht;JLhab;Lgow;)V

    new-instance v3, Lavo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemi;->o:Lidm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemi;->l:Lijl;

    invoke-direct {v3, v4, v5}, Lavo;-><init>(Lidm;Lijl;)V

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-interface {v4, v3}, Lavl;->a(Lavo;)V

    invoke-interface {v2, v3}, Leou;->a(Lgrv;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lemi;->k:Leoo;

    invoke-interface {v0, p1}, Leoo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Leou;)V
    .locals 3

    iget-object v1, p0, Lemi;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyr;)V
    .locals 1

    iget-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgrx;)V
    .locals 2

    iget-object v1, p0, Lemi;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgrx;)V
    .locals 2

    iget-object v1, p0, Lemi;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Lgyr;
    .locals 1

    iget-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyr;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lewl;->a:Lgyr;

    goto :goto_0
.end method

.method public final c(Lgrx;)V
    .locals 2

    iget-object v0, p0, Lemi;->b:Lhzt;

    new-instance v1, Lemj;

    invoke-direct {v1, p0, p1}, Lemj;-><init>(Lemi;Lgrx;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lemi;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lemi;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lemi;->f(Landroid/net/Uri;)Leou;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leou;->m()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lemi;->d:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
