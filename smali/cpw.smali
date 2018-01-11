.class final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqb;
.implements Lhkn;
.implements Lhko;
.implements Lhug;


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:I

.field private static i:Landroid/net/Uri;


# instance fields
.field public final b:Lhac;

.field public c:Lhae;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field private h:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpw;->a:Ljava/lang/String;

    const/16 v0, 0x4e20

    sput v0, Lcpw;->g:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcpw;->i:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcqc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpw;->f:Z

    iput-object p2, p0, Lcpw;->h:Lcqc;

    new-instance v0, Lhac;

    new-instance v1, Lhkm;

    invoke-direct {v1, p1}, Lhkm;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhuh;->a:Lhkc;

    invoke-virtual {v1, v2}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhkm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhkm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhkm;->b()Lhkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhac;-><init>(Lhkl;)V

    iput-object v0, p0, Lcpw;->b:Lhac;

    iput-object p1, p0, Lcpw;->d:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p0}, Lcpw;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcpw;->i:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "use_location_for_services"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    :goto_1
    return v6

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_2
    sget-object v2, Lcpw;->a:Ljava/lang/String;

    const-string v3, "Failed to get \'Use My Location\' setting"

    invoke-static {v2, v3, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)Ljuw;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v1, Lcpx;

    invoke-direct {v1, p0, v0, p1}, Lcpx;-><init>(Lcpw;Ljvi;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcpx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "Got location."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v0, Lcpw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpw;->h:Lcqc;

    sget-object v1, Lcqe;->a:Ljava/lang/String;

    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcqc;->a:Lcqe;

    invoke-virtual {v0}, Lcqe;->e()V

    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcpw;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Fused location does not have the record location permission."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcpw;->c:Lhae;

    if-nez v1, :cond_1

    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Cannot provide location because the apiClient is not currently connected."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcpw;->c:Lhae;

    iget-object v1, v1, Lhae;->a:Lhac;

    iget-object v1, v1, Lhac;->a:Lhkl;

    invoke-static {v1}, Lhud;->a(Lhkl;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Fused location API did not provide a location."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcpw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    sget-object v1, Lcpw;->a:Ljava/lang/String;

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds ago. Ignoring location."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcpw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->c:Lhae;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "FusedLocationApi#removeLocationUpdates"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpw;->c:Lhae;

    iget-object v0, v0, Lhae;->a:Lhac;

    iget-object v0, v0, Lhac;->a:Lhkl;

    new-instance v1, Lhuo;

    invoke-direct {v1, v0, p0}, Lhuo;-><init>(Lhkl;Lhug;)V

    invoke-virtual {v0, v1}, Lhkl;->b(Lhry;)Lhry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcpw;->f:Z

    iput-boolean v3, p0, Lcpw;->e:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcpw;->c()V

    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "apiClient#disconnect"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpw;->c:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->c:Lhae;

    iget-object v0, v0, Lhae;->a:Lhac;

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcpw;->c:Lhae;

    :cond_0
    return-void
.end method
