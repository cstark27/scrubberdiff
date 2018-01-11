.class final Lfpt;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfpu;

.field private synthetic b:Lfpw;


# direct methods
.method constructor <init>(Lfpu;Lfpw;)V
    .locals 0

    iput-object p1, p0, Lfpt;->a:Lfpu;

    iput-object p2, p0, Lfpt;->b:Lfpw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfpt;->a:Lfpu;

    invoke-static {v0}, Lfps;->a(Lfpu;)V

    iget-object v0, p0, Lfpt;->b:Lfpw;

    iget-object v1, v0, Lfpw;->b:Lfmi;

    iget-boolean v1, v1, Lfmi;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfpw;->a:Lfpu;

    iget-object v1, v1, Lfpu;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Lfmi;->c:Ljava/lang/String;

    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfpw;->b:Lfmi;

    iget-object v0, v0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfpw;->b:Lfmi;

    iget-object v1, v1, Lfmi;->f:Lgoz;

    new-instance v2, Lfph;

    iget-object v3, v0, Lfpw;->a:Lfpu;

    iget-object v4, v0, Lfpw;->b:Lfmi;

    invoke-static {v4}, Lfmi;->d(Lfmi;)Lidm;

    move-result-object v4

    iget-object v5, v0, Lfpw;->b:Lfmi;

    iget-object v5, v5, Lfmi;->H:Lbod;

    iget-object v0, v0, Lfpw;->b:Lfmi;

    iget-object v0, v0, Lfmi;->I:Lbnf;

    invoke-direct {v2, v3, v4, v5, v0}, Lfph;-><init>(Lfpu;Lidm;Lbod;Lbnf;)V

    invoke-interface {v1, v2}, Lgoz;->a(Lgov;)V

    goto :goto_0
.end method
