.class public final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;


# instance fields
.field private a:Licu;

.field private b:Licz;


# direct methods
.method constructor <init>(Licz;Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->b:Licz;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldkn;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a(Lggn;Ldjo;Lggk;)Ldjn;
    .locals 6

    new-instance v0, Ldkp;

    new-instance v3, Lggm;

    invoke-direct {v3, p3}, Lggm;-><init>(Lggk;)V

    iget-object v4, p0, Ldkn;->b:Licz;

    iget-object v5, p0, Ldkn;->a:Licu;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldkp;-><init>(Lggn;Ldjo;Lggm;Licz;Licu;)V

    :try_start_0
    iget-object v1, p2, Ldjo;->b:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p2, Ldjo;->a:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p2, Ldjo;->c:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v1, Lggm;

    iget-object v2, v0, Ldkp;->e:Lggm;

    invoke-direct {v1, v2}, Lggm;-><init>(Lggm;)V

    new-instance v2, Lggm;

    iget-object v3, v0, Ldkp;->e:Lggm;

    invoke-direct {v2, v3}, Lggm;-><init>(Lggm;)V

    iget-object v3, v0, Ldkp;->c:Ldjo;

    iget-object v3, v3, Ldjo;->b:Ldjp;

    invoke-virtual {v0, v3, v1, v2}, Ldkp;->a(Ldjp;Lggm;Lggm;)Lgfg;

    move-result-object v3

    iget-object v4, v0, Ldkp;->d:Lggn;

    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggt;->a:Lggt;

    invoke-interface {v4, v2, v5}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v2, v0, Ldkp;->d:Lggn;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggt;->b:Lggt;

    invoke-interface {v2, v1, v4}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v2, v0, Ldkp;->c:Ldjo;

    iget-object v2, v2, Ldjo;->b:Ldjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldkp;->f:J

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldkp;->close()V

    throw v1

    :pswitch_4
    :try_start_1
    new-instance v1, Lggm;

    iget-object v2, v0, Ldkp;->e:Lggm;

    invoke-direct {v1, v2}, Lggm;-><init>(Lggm;)V

    new-instance v2, Lggm;

    iget-object v3, v0, Ldkp;->e:Lggm;

    invoke-direct {v2, v3}, Lggm;-><init>(Lggm;)V

    iget-object v3, v0, Ldkp;->c:Ldjo;

    iget-object v3, v3, Ldjo;->a:Ldjp;

    invoke-virtual {v0, v3, v1, v2}, Ldkp;->b(Ldjp;Lggm;Lggm;)Lgfg;

    move-result-object v3

    iget-object v4, v0, Ldkp;->d:Lggn;

    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lggt;->a:Lggt;

    invoke-interface {v4, v2, v5}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v2, v0, Ldkp;->d:Lggn;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggt;->b:Lggt;

    invoke-interface {v2, v1, v4}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v2, v0, Ldkp;->c:Ldjo;

    iget-object v2, v2, Ldjo;->a:Ldjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldkp;->f:J

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lggm;

    iget-object v2, v0, Ldkp;->e:Lggm;

    invoke-direct {v1, v2}, Lggm;-><init>(Lggm;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldkp;->a(Lggm;Lggm;)Lgfg;

    move-result-object v2

    iget-object v3, v0, Ldkp;->d:Lggn;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggt;->a:Lggt;

    invoke-interface {v3, v1, v4}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v3, v0, Ldkp;->c:Ldjo;

    iget-object v3, v3, Ldjo;->c:Ldjp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldkp;->f:J

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
