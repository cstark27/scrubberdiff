.class public final Leqh;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public a:Leqs;

.field public b:Lbqn;

.field public c:Lgzz;

.field public d:Ljava/text/NumberFormat;

.field public e:Lbir;

.field public f:Lgds;

.field public g:Lhzt;

.field public h:Ldhh;

.field public i:Ljht;

.field public j:Liau;

.field private l:[Ljava/lang/String;

.field private m:Lacd;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private s:Leqt;

.field private t:Lhzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqh;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leqh;->p:Z

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Leqh;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v0, v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Leqh;->a(Landroid/preference/PreferenceGroup;)V

    :cond_0
    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqh;->s:Leqt;

    iget-object v0, v0, Leqt;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Leqh;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leqh;->s:Leqt;

    iget-object v0, v0, Leqt;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Leqh;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leqh;->s:Leqt;

    iget-object v0, v0, Leqt;->c:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    invoke-direct {p0, v0, v1}, Leqh;->a(Lerf;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqh;->s:Leqt;

    iget-object v0, v0, Leqt;->d:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    invoke-direct {p0, v0, v1}, Leqh;->a(Lerf;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pref_screen_extra"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pref_screen_title"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Lerf;Landroid/preference/ListPreference;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leqh;->l:[Ljava/lang/String;

    iget v2, p1, Lerf;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lerf;->b:I

    iget v2, p1, Lerf;->a:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Leqh;->l:[Ljava/lang/String;

    iget v2, p1, Lerf;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p1, Lerf;->c:I

    iget v2, p1, Lerf;->b:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Leqh;->l:[Ljava/lang/String;

    iget v2, p1, Lerf;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Leqh;->a(Landroid/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "attempting to delete from null preference group"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "attempting to delete null preference"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v4, v0, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Leqh;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Leqh;->r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11026c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leqh;->c:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqh;->c:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqh;->c:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Leqh;->r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leqh;->r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leqh;->q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    iget-object v0, p0, Leqh;->q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 12

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    invoke-static {v0}, Leqx;->b(Lici;)Lici;

    move-result-object v5

    iget-object v6, p0, Leqh;->d:Ljava/text/NumberFormat;

    iget v7, v0, Lici;->a:I

    iget v8, v0, Lici;->b:I

    mul-int/2addr v7, v8

    int-to-double v8, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Leqx;->a(Lici;)I

    move-result v7

    invoke-static {v5}, Leqx;->c(Lici;)I

    move-result v5

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1102f2

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x2

    aput-object v6, v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0}, Licj;->a(Lici;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-boolean v1, p0, Leqh;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqh;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Leqh;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Leqh;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Leqh;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Leqh;->m:Lacd;

    if-nez v0, :cond_0

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "null deviceInfo, cannot display resolution sizes"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Leqh;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Leqh;->a(Landroid/preference/PreferenceGroup;)V

    invoke-virtual {p0}, Leqh;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Leqh;->a:Leqs;

    sget-object v1, Lige;->b:Lige;

    invoke-virtual {v0, v1}, Leqs;->a(Lige;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lige;->a:Lige;

    invoke-virtual {v0, v2}, Leqs;->a(Lige;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lige;->b:Lige;

    invoke-virtual {v0, v3}, Leqs;->b(Lige;)Ljht;

    move-result-object v3

    sget-object v4, Lige;->a:Lige;

    invoke-virtual {v0, v4}, Leqs;->b(Lige;)Ljht;

    move-result-object v0

    new-instance v4, Leqt;

    invoke-direct {v4, v1, v2, v3, v0}, Leqt;-><init>(Ljava/util/List;Ljava/util/List;Ljht;Ljht;)V

    iput-object v4, p0, Leqh;->s:Leqt;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p0}, Ldih;->a(Leqh;)V

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Leqh;->t:Lhzr;

    iput-boolean v6, p0, Leqh;->o:Z

    invoke-virtual {p0}, Leqh;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1b

    const-string v0, "pref_screen_extra"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqh;->n:Ljava/lang/String;

    const-string v0, "is_video_stabilization_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "is_advice_module_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_experiemental_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_smartburst_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leqh;->o:Z

    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v4

    move v8, v5

    move v4, v0

    move v5, v3

    :goto_0
    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Leqh;->addPreferencesFromResource(I)V

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-boolean v3, p0, Leqh;->o:Z

    if-nez v3, :cond_9

    const-string v2, "pref_category_smartburst"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    :goto_1
    iget-object v2, p0, Leqh;->t:Lhzr;

    iget-object v3, p0, Leqh;->j:Liau;

    new-instance v12, Leqg;

    invoke-direct {v12, p0}, Leqg;-><init>(Leqh;)V

    iget-object v13, p0, Leqh;->g:Lhzt;

    invoke-interface {v3, v12, v13}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    const-string v2, "pref_category_advanced"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Leqh;->c:Lgzz;

    invoke-virtual {v3}, Lgzz;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {p0, v3}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    if-nez v7, :cond_2

    const-string v3, "pref_camera_dirty_lens_key"

    invoke-virtual {p0, v3}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    if-nez v5, :cond_4

    const-string v2, "pref_category_experimental"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_4
    const-string v0, "pref_category_developer"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v4, :cond_12

    iget-object v4, p0, Leqh;->e:Lbir;

    iput-object v0, v4, Lbir;->n:Landroid/preference/PreferenceScreen;

    sget-object v0, Lbip;->c:Lblb;

    invoke-virtual {v4, v0}, Lbir;->a(Lblb;)Landroid/preference/Preference;

    sget-object v0, Lbip;->d:Lblb;

    invoke-virtual {v4, v0}, Lbir;->a(Lblb;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v2, Lbip;->c:Lblb;

    iget-object v2, v2, Lbkz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    const-string v2, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    new-instance v3, Landroid/preference/EditTextPreference;

    iget-object v5, v4, Lbir;->n:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lbir;->n:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v5, v4, Lbir;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lbir;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbis;

    invoke-direct {v0, v4, v2}, Lbis;-><init>(Lbir;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbip;->d:Lblb;

    iget-object v0, v0, Lbkz;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbip;->e:Lblb;

    invoke-virtual {v4, v0}, Lbir;->a(Lblb;)Landroid/preference/Preference;

    iget-object v0, v4, Lbir;->m:Lbip;

    iget-object v0, v0, Lbip;->u:Lbku;

    iget-object v3, v0, Lbkz;->b:Ljava/lang/String;

    iget-object v0, v4, Lbir;->d:Lbli;

    iget-object v2, v4, Lbir;->m:Lbip;

    iget-object v2, v2, Lbip;->u:Lbku;

    invoke-virtual {v0, v2}, Lbli;->a(Lbkz;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lbir;->o:Z

    if-nez v0, :cond_a

    :cond_6
    move v0, v9

    :goto_2
    iget-object v2, v4, Lbir;->d:Lbli;

    iget-object v5, v4, Lbir;->m:Lbip;

    iget-object v5, v5, Lbip;->u:Lbku;

    invoke-virtual {v2, v5}, Lbli;->a(Lbku;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v4, Lbir;->o:Z

    if-eqz v2, :cond_b

    move v2, v9

    :goto_3
    invoke-virtual {v4, v3, v0, v2}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    iget-object v0, v4, Lbir;->m:Lbip;

    iget-object v0, v0, Lbip;->v:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->f:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->i:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->j:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbdo;->a:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbdo;->b:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->p:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->q:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->r:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->s:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    const-string v0, "camera:gcam_enabled"

    iget-object v2, v4, Lbir;->b:Lbhn;

    invoke-virtual {v2}, Lbhn;->d()Z

    move-result v2

    new-instance v3, Lbiu;

    iget-object v5, v4, Lbir;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Lbiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v4, Lbir;->n:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v5, v4, Lbir;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, Lbiu;->setChecked(Z)V

    :cond_7
    sget-object v0, Lbip;->o:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    iget-object v0, v4, Lbir;->l:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbip;->m:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    sget-object v0, Lbip;->n:Lbku;

    invoke-virtual {v4, v0}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v2, Lbip;->m:Lbku;

    iget-object v2, v2, Lbkz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbip;->l:Lblf;

    invoke-virtual {v4, v0}, Lbir;->a(Lblf;)Landroid/preference/Preference;

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lbir;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbir;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lbit;

    invoke-direct {v2}, Lbit;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v6

    :goto_4
    if-ge v3, v5, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbky;

    instance-of v7, v2, Lblb;

    if-eqz v7, :cond_c

    check-cast v2, Lblb;

    invoke-virtual {v4, v2}, Lbir;->a(Lblb;)Landroid/preference/Preference;

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_0

    const-string v2, "pref_category_smartburst"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const-string v3, "pref_smartburst_classicburst"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v6

    goto/16 :goto_2

    :cond_b
    move v2, v6

    goto/16 :goto_3

    :cond_c
    instance-of v7, v2, Lblc;

    if-eqz v7, :cond_d

    check-cast v2, Lblc;

    iget-object v7, v2, Lbkz;->b:Ljava/lang/String;

    iget-object v12, v4, Lbir;->d:Lbli;

    invoke-virtual {v12, v2}, Lbli;->a(Lbkz;)Z

    move-result v2

    invoke-virtual {v4, v7, v2, v9}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_4

    :cond_d
    instance-of v7, v2, Lble;

    if-eqz v7, :cond_e

    check-cast v2, Lble;

    iget-object v7, v2, Lbkz;->b:Ljava/lang/String;

    iget-object v12, v4, Lbir;->d:Lbli;

    invoke-virtual {v12, v2}, Lbli;->a(Lbkz;)Z

    move-result v2

    invoke-virtual {v4, v7, v2, v6}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_4

    :cond_e
    instance-of v7, v2, Lblf;

    if-eqz v7, :cond_f

    check-cast v2, Lblf;

    invoke-virtual {v4, v2}, Lbir;->a(Lblf;)Landroid/preference/Preference;

    goto :goto_4

    :cond_f
    instance-of v7, v2, Lbld;

    if-eqz v7, :cond_10

    check-cast v2, Lbld;

    iget-object v7, v2, Lbkz;->b:Ljava/lang/String;

    iget-object v12, v4, Lbir;->d:Lbli;

    invoke-virtual {v12, v2}, Lbli;->a(Lbkz;)Z

    move-result v2

    invoke-virtual {v4, v7, v2, v6}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_4

    :cond_10
    instance-of v7, v2, Lbku;

    if-eqz v7, :cond_11

    check-cast v2, Lbku;

    invoke-virtual {v4, v2}, Lbir;->a(Lbku;)Landroid/preference/Preference;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v2, "pref_category_help_and_feedback"

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_13
    const-string v0, "pref_video_stabilization_key"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Leqh;->r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    if-nez v8, :cond_14

    iget-object v2, p0, Leqh;->r:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_14
    iput-boolean v6, p0, Leqh;->p:Z

    iget-object v0, p0, Leqh;->b:Lbqn;

    invoke-virtual {v0}, Lbqn;->b()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Leqh;->b:Lbqn;

    invoke-virtual {v2}, Lbqn;->a()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {p0, v11, v0, v2}, Leqm;->a(Landroid/preference/PreferenceFragment;Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)V

    iput-boolean v9, p0, Leqh;->p:Z

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqh;->l:[Ljava/lang/String;

    sget v0, Leh;->e:I

    invoke-static {v11, v0}, Labv;->a(Landroid/content/Context;I)Laap;

    move-result-object v0

    invoke-virtual {v0}, Laap;->b()Lacd;

    move-result-object v0

    iput-object v0, p0, Leqh;->m:Lacd;

    if-eqz v10, :cond_15

    const-string v0, "pref_open_setting_page"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "prefscreen_top"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_15
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Leqh;->q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v0, p0, Leqh;->q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v1, Leqi;

    invoke-direct {v1, p0}, Leqi;-><init>(Leqh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_camera_sounds_key"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v1, p0, Leqh;->f:Lgds;

    invoke-virtual {v1}, Lgds;->d()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "pref_category_general"

    invoke-virtual {p0, v1}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable sounds"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Leqh;->i:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Leqh;->i:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrn;

    invoke-interface {v0}, Lbrn;->a()Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "pref_category_general"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v2, v11}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f040067

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "Could not add iris preference"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v6, v9

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {p0}, Leqh;->a()V

    const-string v0, "pref_category_general"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Leqh;->q:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Leqh;->k:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable location"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    move v4, v6

    move v2, v6

    move v5, v6

    move v7, v6

    move v8, v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Leqh;->t:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Leqh;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Leqh;->s:Leqt;

    iget-object v0, v0, Leqt;->a:Ljava/util/List;

    new-instance v2, Leqq;

    invoke-direct {v2, p0}, Leqq;-><init>(Leqh;)V

    invoke-static {p0, v0, v2}, Leqm;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;Leqq;)V

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iget-object v2, p0, Leqh;->s:Leqt;

    iget-object v2, v2, Leqt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Leqh;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Leqh;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Leqh;->s:Leqt;

    iget-object v2, v2, Leqt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Leqh;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {p0, v2}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Leqh;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_advanced"

    invoke-direct {p0, v0}, Leqh;->a(Ljava/lang/String;)V

    const-string v0, "pref_category_gestures"

    invoke-direct {p0, v0}, Leqh;->a(Ljava/lang/String;)V

    const-string v0, "pref_category_experimental"

    invoke-direct {p0, v0}, Leqh;->a(Ljava/lang/String;)V

    const-string v0, "pref_category_developer"

    invoke-direct {p0, v0}, Leqh;->a(Ljava/lang/String;)V

    const-string v0, "pref_category_gestures"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110256

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11023b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Leqh;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1101e3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Leqh;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    const-string v2, "pref_category_smartburst"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Leqh;->a(Landroid/preference/PreferenceScreen;)V

    :cond_2
    const-string v0, "pref_launch_help"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Leqj;

    invoke-direct {v2, v1}, Leqj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_launch_feedback"

    invoke-virtual {p0, v0}, Leqh;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Leqk;

    invoke-direct {v2, v1}, Leqk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Leqh;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Leqh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leqh;->a()V

    :cond_3
    invoke-direct {p0}, Leqh;->c()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leqh;->c()V

    :cond_0
    return-void
.end method
