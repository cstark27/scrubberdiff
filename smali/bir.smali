.class public final Lbir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhn;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbli;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Lgzz;

.field public final m:Lbip;

.field public n:Landroid/preference/PreferenceScreen;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhn;Lbli;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbip;Lbmy;Lgzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbir;->a:Landroid/content/Context;

    iput-object p2, p0, Lbir;->b:Lbhn;

    iput-object p3, p0, Lbir;->d:Lbli;

    iget-object v0, p0, Lbir;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbir;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbir;->e:Ljava/util/Set;

    iput-object p5, p0, Lbir;->f:Ljava/util/Set;

    iput-object p6, p0, Lbir;->g:Ljava/util/Set;

    iput-object p7, p0, Lbir;->h:Ljava/util/Set;

    iput-object p8, p0, Lbir;->i:Ljava/util/Set;

    iput-object p10, p0, Lbir;->k:Ljava/util/Set;

    iput-object p9, p0, Lbir;->j:Ljava/util/Set;

    iput-object p11, p0, Lbir;->m:Lbip;

    invoke-virtual {p12}, Lbmy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbir;->o:Z

    iput-object p13, p0, Lbir;->l:Lgzz;

    return-void
.end method


# virtual methods
.method public final a(Lbku;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbkz;->b:Ljava/lang/String;

    iget-object v1, p0, Lbir;->d:Lbli;

    invoke-virtual {v1, p1}, Lbli;->a(Lbkz;)Z

    move-result v1

    iget-object v2, p0, Lbir;->d:Lbli;

    invoke-virtual {v2, p1}, Lbli;->a(Lbku;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lblb;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbkz;->b:Ljava/lang/String;

    iget-object v1, p0, Lbir;->d:Lbli;

    invoke-virtual {v1, p1}, Lbli;->a(Lbkz;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lblf;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbkz;->b:Ljava/lang/String;

    iget-object v1, p0, Lbir;->d:Lbli;

    invoke-virtual {v1, p1}, Lbli;->a(Lbkz;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbir;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbiu;

    iget-object v1, p0, Lbir;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbiu;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Lbiu;->setEnabled(Z)V

    iput-boolean v3, v0, Lbiu;->a:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lbir;->n:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbiu;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbiu;->setChecked(Z)V

    goto :goto_0
.end method
