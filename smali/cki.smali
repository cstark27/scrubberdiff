.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lckf;


# direct methods
.method public constructor <init>(Lckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcki;->a:Lckf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcki;->a:Lckf;

    iget-object v0, v0, Lckf;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
