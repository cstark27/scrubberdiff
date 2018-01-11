.class public final Lcfz;
.super Lfvk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfvk;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 19

    new-instance v3, Lcfy;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcfz;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcfz;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcfz;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcfz;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcfz;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcfz;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcfz;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcfz;->h:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcfz;->i:Lici;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfz;->j:Lfvl;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lcfy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLici;JLfvl;J)V

    return-object v3
.end method

.method public final synthetic b()Lfvj;
    .locals 1

    invoke-virtual {p0}, Lcfz;->a()Lcfy;

    move-result-object v0

    return-object v0
.end method
