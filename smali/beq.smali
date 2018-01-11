.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lbeq;->a:Ljxn;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lbeq;->b:Ljxn;

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
.method public final synthetic a(Lbez;Ljava/util/concurrent/Executor;Lbdw;Lbea;Lbew;Lbdq;Lgwb;Lgwo;Ljht;Liau;Liau;Ljht;ZIILjht;Licz;)Lbep;
    .locals 18

    new-instance v1, Lber;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbex;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbez;

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbea;

    const/4 v6, 0x7

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbew;

    const/16 v7, 0x8

    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v7, 0x9

    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgwb;

    const/16 v8, 0xa

    move-object/from16 v0, p8

    invoke-static {v0, v8}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwo;

    const/16 v9, 0xb

    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljht;

    const/16 v10, 0xc

    move-object/from16 v0, p10

    invoke-static {v0, v10}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liau;

    const/16 v11, 0xd

    move-object/from16 v0, p11

    invoke-static {v0, v11}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liau;

    const/16 v12, 0xe

    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljht;

    const/16 v13, 0x12

    move-object/from16 v0, p16

    invoke-static {v0, v13}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljht;

    const/16 v13, 0x13

    move-object/from16 v0, p17

    invoke-static {v0, v13}, Lbeq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Licz;

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v17}, Lber;-><init>(Lbez;Ljava/util/concurrent/Executor;Lbdw;Lbea;Lbew;Lgwb;Lgwo;Ljht;Liau;Liau;Ljht;ZIILjht;Licz;)V

    return-object v1
.end method
