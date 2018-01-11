.class final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    iput-object p1, p0, Leqi;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqi;->a:Leqh;

    invoke-virtual {v0}, Leqh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leqh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return v4
.end method
