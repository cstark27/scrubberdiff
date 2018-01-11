.class final Leqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Leqj;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lfkj;

    iget-object v1, p0, Leqj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfkj;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v2, "android_default"

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfkj;->b:Landroid/net/Uri;

    iput-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, v0, Lfkj;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v6, Lfkj;->c:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v2, v0, Lfkj;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lfkj;->f:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x2

    iget-object v3, v0, Lfkj;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110310

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v6, Lfkj;->d:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lhob;

    iget-object v0, v0, Lfkj;->g:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lhob;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Lhob;->a:Landroid/app/Activity;

    invoke-static {v0}, Lhjy;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    sget v3, Lhjv;->b:I

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lhob;->b:Lhkl;

    new-instance v3, Lhoc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lhoc;-><init>(Lhob;Landroid/content/Intent;Ljava/util/List;)V

    invoke-static {v0, v3}, Lhpc;->a(Lhkl;Lhpg;)V

    :goto_0
    return v7

    :cond_2
    invoke-virtual {v2, v0, v1}, Lhob;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
