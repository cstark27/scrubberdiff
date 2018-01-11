.class public final Lhpj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/refocus/processing/FocusSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhpj;
    .locals 1

    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    iput-object p0, v0, Lhpj;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public static a(Lxb;)Lhpj;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lhpj;->a()V

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalDistance"

    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "BlurAtInfinity"

    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "FocalDistance"

    invoke-interface {p0, v2, v3}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "BlurAtInfinity"

    invoke-interface {p0, v2, v3}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    invoke-static {v1}, Lhpj;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhpj;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v1}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lxc;->a:Lxe;

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    invoke-virtual {v0, v1, v2}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
