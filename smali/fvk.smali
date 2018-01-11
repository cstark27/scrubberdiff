.class public Lfvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static l:Ljava/util/Date;

.field private static m:Lici;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lici;

.field public j:Lfvl;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfvk;->l:Ljava/util/Date;

    new-instance v0, Lici;

    invoke-direct {v0, v1, v1}, Lici;-><init>(II)V

    sput-object v0, Lfvk;->m:Lici;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfvk;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfvk;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfvk;->d:Ljava/lang/String;

    sget-object v0, Lfvk;->l:Ljava/util/Date;

    iput-object v0, p0, Lfvk;->e:Ljava/util/Date;

    sget-object v0, Lfvk;->l:Ljava/util/Date;

    iput-object v0, p0, Lfvk;->f:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lfvk;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lfvk;->h:Z

    sget-object v0, Lfvk;->m:Lici;

    iput-object v0, p0, Lfvk;->i:Lici;

    sget-object v0, Lfvl;->a:Lfvl;

    iput-object v0, p0, Lfvk;->j:Lfvl;

    iput-boolean v2, p0, Lfvk;->k:Z

    iput-object p1, p0, Lfvk;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfvk;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lfvk;
    .locals 1

    iput-wide p1, p0, Lfvk;->b:J

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lfvk;
    .locals 1

    iput-object p1, p0, Lfvk;->e:Ljava/util/Date;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public b()Lfvj;
    .locals 19

    new-instance v3, Lfvj;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfvk;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfvk;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfvk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfvk;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfvk;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfvk;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfvk;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfvk;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfvk;->i:Lici;

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfvk;->j:Lfvl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfvk;->k:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfvj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjht;JILfvl;Z)V

    return-object v3
.end method

.method public final b(Ljava/util/Date;)Lfvk;
    .locals 1

    iput-object p1, p0, Lfvk;->f:Ljava/util/Date;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final c()Lfvk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvk;->h:Z

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method
