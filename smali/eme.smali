.class final synthetic Leme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lemd;

.field private b:Leoa;

.field private c:Lgrz;

.field private d:Ljava/io/InputStream;

.field private e:Ljvi;


# direct methods
.method constructor <init>(Lemd;Leoa;Lgrz;Ljava/io/InputStream;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Lemd;

    iput-object p2, p0, Leme;->b:Leoa;

    iput-object p3, p0, Leme;->c:Lgrz;

    iput-object p4, p0, Leme;->d:Ljava/io/InputStream;

    iput-object p5, p0, Leme;->e:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Leme;->a:Lemd;

    move-object/from16 v0, p0

    iget-object v6, v0, Leme;->b:Leoa;

    move-object/from16 v0, p0

    iget-object v10, v0, Leme;->c:Lgrz;

    move-object/from16 v0, p0

    iget-object v11, v0, Leme;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Leme;->e:Ljvi;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Lemd;->e:Lenz;

    iget-object v14, v10, Lgrz;->b:Lgvw;

    iget-object v13, v10, Lgrz;->a:Lici;

    invoke-virtual {v14}, Lgvw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lenz;->b:Lgvx;

    iget-object v3, v6, Leoa;->b:Landroid/net/Uri;

    iget-object v4, v4, Lenz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Leoa;->a:Ljava/lang/String;

    iget-wide v6, v6, Leoa;->c:J

    iget-object v8, v10, Lgrz;->f:Ljht;

    iget-object v9, v10, Lgrz;->e:Ljht;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lici;->a:I

    iget v13, v13, Lici;->b:I

    invoke-interface/range {v2 .. v14}, Lgvx;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjht;JLjava/io/InputStream;IILgvw;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Lemd;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lemd;->q()V

    iget-object v2, v15, Lemd;->i:Lavl;

    invoke-interface {v2}, Lavl;->b()V

    iget-object v2, v15, Lemd;->d:Leon;

    iget-object v3, v15, Lemd;->g:Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lemd;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Lemd;->g:Landroid/net/Uri;

    invoke-static {v2}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v4, Lenz;->b:Lgvx;

    iget-object v3, v6, Leoa;->b:Landroid/net/Uri;

    iget-object v4, v4, Lenz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Leoa;->a:Ljava/lang/String;

    iget-wide v6, v6, Leoa;->c:J

    iget-object v8, v10, Lgrz;->f:Ljht;

    iget-object v9, v10, Lgrz;->c:Ljht;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Lgrz;->d:Ljht;

    iget v12, v13, Lici;->a:I

    iget v13, v13, Lici;->b:I

    invoke-interface/range {v2 .. v14}, Lgvx;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjht;ILjht;Ljava/io/InputStream;IILgvw;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lemd;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lemd;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lemd;->a(Ljava/lang/String;)V

    sget-object v2, Lewl;->a:Lgyr;

    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    invoke-virtual {v15, v2, v3, v4}, Lemd;->a(Lgyr;ZLjava/lang/String;)V

    goto :goto_1
.end method
