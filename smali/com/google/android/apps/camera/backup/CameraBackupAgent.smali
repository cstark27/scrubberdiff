.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lhza;
.source "PG"


# static fields
.field public static a:Lidm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhza;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhyz;

    invoke-direct {v1}, Lhyz;-><init>()V

    invoke-static {v0, v1}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v4, v2}, Ljms;->a(I[Ljava/lang/Object;)Ljms;

    move-result-object v0

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhza;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lidm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidm;->j()V

    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhza;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lidm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidm;->k()V

    :cond_0
    return-void
.end method
