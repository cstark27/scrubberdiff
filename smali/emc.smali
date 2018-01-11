.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemb;


# instance fields
.field private a:Lgvs;

.field private b:Lenz;

.field private c:Leoo;

.field private d:Leos;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgvx;

.field private g:Lhab;


# direct methods
.method public constructor <init>(Lgvs;Lenz;Leoo;Leos;Ljava/util/concurrent/Executor;Lgvx;Lhab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Lemc;->a:Lgvs;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lemc;->b:Lenz;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p0, Lemc;->c:Leoo;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    iput-object v0, p0, Lemc;->d:Leos;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemc;->e:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lemc;->f:Lgvx;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iput-object v0, p0, Lemc;->g:Lhab;

    return-void
.end method


# virtual methods
.method public final a(Lgrw;Leon;Ljava/lang/String;JLandroid/location/Location;Lavl;)Leou;
    .locals 18

    new-instance v7, Leoy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemc;->c:Leoo;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0}, Leoy;-><init>(Leoo;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lemd;

    invoke-static/range {p6 .. p6}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lemc;->b:Lenz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lemc;->d:Leos;

    move-object/from16 v0, p0

    iget-object v12, v0, Lemc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lemc;->f:Lgvx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lemc;->a:Lgvs;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemc;->g:Lhab;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Lemd;-><init>(Ljava/lang/String;JLjht;Leoy;Lgrw;Leon;Lenz;Leos;Ljava/util/concurrent/Executor;Lgvx;Lgvs;Lhab;Lavl;)V

    return-object v2
.end method
