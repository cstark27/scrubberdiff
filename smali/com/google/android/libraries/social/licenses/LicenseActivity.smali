.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lme;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljhb;

    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->a()Llt;

    move-result-object v1

    iget-object v2, v0, Ljhb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llt;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->a()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->b()V

    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->a()Llt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llt;->a(Z)V

    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->a()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->a()V

    const v1, 0x7f0e0159

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, v0, Ljhb;->b:J

    iget v4, v0, Ljhb;->c:I

    iget-object v5, v0, Ljhb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "third_party_licenses"

    invoke-static {p0, v0, v2, v3, v4}, Liui;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "res/raw/third_party_licenses"

    invoke-static {v0, v5, v2, v3, v4}, Liui;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "res/raw/"

    const-string v2, "third_party_licenses"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lme;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lme;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljhd;

    invoke-direct {v2, p0, v1, v0}, Ljhd;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lme;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0e0159

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
