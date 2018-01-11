.class public final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldih;

.field private c:Ldig;

.field private d:Lbhn;

.field private e:Lgzz;

.field private f:Lbiv;

.field private g:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldih;Ldig;Lbhn;Lgzz;Lbiv;Licz;Lbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldil;->b:Ldih;

    iput-object p2, p0, Ldil;->c:Ldig;

    iput-object p3, p0, Ldil;->d:Lbhn;

    iput-object p4, p0, Ldil;->e:Lgzz;

    iput-object p5, p0, Ldil;->f:Lbiv;

    iput-object p6, p0, Ldil;->g:Licz;

    return-void
.end method

.method private static a(Ldii;)I
    .locals 1

    iget v0, p0, Ldii;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldii;Lgdq;)Ldql;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldil;->a(Lgdq;[I)Ligq;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldql;

    invoke-static {p0}, Ldil;->a(Ldii;)I

    move-result v2

    iget-object v3, v0, Ligq;->b:Lici;

    iget v0, v0, Ligq;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldql;-><init>(ILici;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a(Z)Legu;
    .locals 10

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldil;->c:Ldig;

    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Ldig;->a:Z

    invoke-virtual {v0, v3, v6}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldil;->c:Ldig;

    const-string v6, "persist.gcam.sm.denom"

    invoke-virtual {v3, v6}, Ldig;->a(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v7, Ldil;->a:Ljava/lang/String;

    const-string v8, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Legu;

    invoke-direct {v1, v0, v6, v3}, Legu;-><init>(ZII)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static a(Ldij;Lgdq;Lgdp;)Lgkr;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldij;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgdp;->a:Lici;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lgkp;->a(Lgdq;Lici;I)Lgkp;
    :try_end_1
    .catch Lgdo; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lgkp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgkr;

    invoke-direct {v1, v0}, Lgkr;-><init>(Lgkp;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgdp;->a:Lici;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgkp;->a(Lgdq;Lici;I)Lgkp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p2, Lgdp;->a:Lici;

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Lgdq;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    const-string v3, "No reprocessing input sizes supported for ImageFormat: "

    const/16 v0, 0x23

    invoke-static {v0}, Licy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Liya;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lici;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    invoke-static {v6}, Licy;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    new-instance v1, Ligq;

    const/16 v0, 0x23

    invoke-static {v2}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligq;-><init>(ILici;)V

    new-instance v0, Ligq;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v4}, Ligq;-><init>(ILici;)V

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v6, v4, Lici;->a:I

    iget v7, v4, Lici;->b:I

    invoke-direct {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lgkp;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(Ligq;Ligq;Ljht;Lici;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lgdo; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Lgdq;[I)Ligq;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ligq;

    invoke-static {v3}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligq;-><init>(ILici;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuw;Lgdq;Ldhm;Ldii;Lgdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldif;
    .locals 8

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldil;->g:Licz;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    new-instance v0, Lgdu;

    invoke-direct {v0, p5}, Lgdu;-><init>(Lgdp;)V

    new-instance v1, Ldim;

    invoke-direct {v1, p6}, Ldim;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {p1, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v2, Ldph;

    invoke-direct {v2, v1, p2}, Ldph;-><init>(Ljuw;Lgdq;)V

    invoke-virtual {p4, p2}, Ldii;->a(Lgdq;)Ldij;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldil;->a(Ldij;Lgdq;Lgdp;)Lgkr;

    move-result-object v1

    iget-object v4, p0, Ldil;->b:Ldih;

    invoke-interface {v4, v2, p3, v0, v1}, Ldih;->a(Ldph;Ldhm;Lgdu;Lgkr;)Ldoc;

    move-result-object v1

    new-instance v2, Ldpz;

    iget v0, p4, Ldii;->a:I

    invoke-direct {v2, v0}, Ldpz;-><init>(I)V

    new-instance v4, Ldqr;

    invoke-virtual {p4}, Ldii;->a()I

    move-result v0

    new-instance v5, Liir;

    invoke-direct {v5}, Liir;-><init>()V

    invoke-direct {v4, v0, v5}, Ldqr;-><init>(ILiir;)V

    new-instance v5, Ldpu;

    invoke-virtual {p4}, Ldii;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldpu;-><init>(I)V

    iget-object v0, p0, Ldil;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    invoke-static {}, Ldig;->g()Z

    invoke-static {}, Ldig;->g()Z

    invoke-static {}, Ldig;->h()Z

    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldil;->c:Ldig;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldil;->f:Lbiv;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbiv;->a(Ljava/lang/String;I)V

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ldil;->a(Lgdq;[I)Ligq;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldql;

    iget v6, p4, Ldii;->a:I

    iget-object v7, v0, Ligq;->b:Lici;

    iget v0, v0, Ligq;->a:I

    invoke-direct {v3, v6, v7, v0}, Ldql;-><init>(ILici;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldno;

    invoke-direct/range {v0 .. v6}, Ldno;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldil;->c:Ldig;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldil;->f:Lbiv;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbiv;->a(Ljava/lang/String;I)V

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldnn;

    invoke-direct/range {v0 .. v6}, Ldnn;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->b:Lige;

    if-ne v0, v6, :cond_5

    invoke-static {p4}, Ldil;->a(Ldii;)I

    move-result v0

    invoke-static {p2}, Lcns;->a(Lgdq;)Ligq;

    move-result-object v3

    new-instance v4, Ldql;

    iget-object v5, v3, Ligq;->b:Lici;

    iget v3, v3, Ligq;->a:I

    invoke-direct {v4, v0, v5, v3}, Ldql;-><init>(ILici;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v3

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnv;

    invoke-direct {v0, v1, v2, v4, v3}, Ldnv;-><init>(Ldoc;Ldpz;Ldql;Legu;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnw;

    invoke-direct {v0, v1, v2, v4, v3}, Ldnw;-><init>(Ldoc;Ldpz;Ldql;Legu;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->b:Lige;

    if-ne v0, v6, :cond_6

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldoc;->a(Ldpz;)Ldnx;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->a:Lige;

    if-ne v0, v6, :cond_7

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldoc;->a(Ldpz;)Ldnx;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldnq;

    invoke-direct/range {v0 .. v6}, Ldnq;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldnr;

    invoke-direct/range {v0 .. v6}, Ldnr;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldnp;

    invoke-direct/range {v0 .. v6}, Ldnp;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ldil;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldod;

    invoke-direct/range {v0 .. v6}, Ldod;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Lgdq;->x()Z

    :cond_d
    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lgdq;->x()Z

    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    new-instance v0, Ldoe;

    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ldij;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldil;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoh;

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoi;

    invoke-direct {v0, v1, v2}, Ldoi;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldok;

    invoke-direct {v0, v1, v2}, Ldok;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoj;

    invoke-direct {v0, v1, v2, v4, v5}, Ldoj;-><init>(Ldoc;Ldpz;Ldqr;Ldpu;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
