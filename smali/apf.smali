.class public final Lapf;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field public final a:Laov;

.field public final b:Lapj;

.field public c:Ladj;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lapf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    invoke-direct {p0, v0}, Lapf;-><init>(Laov;)V

    return-void
.end method

.method private constructor <init>(Laov;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lapg;

    invoke-direct {v0, p0}, Lapg;-><init>(Lapf;)V

    iput-object v0, p0, Lapf;->b:Lapj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapf;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lapf;->a:Laov;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lapf;->f:Lapf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->f:Lapf;

    iget-object v0, v0, Lapf;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapf;->f:Lapf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0}, Lapf;->a()V

    invoke-static {p1}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    iget-object v0, v0, Lacz;->f:Laph;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Laph;->a(Landroid/app/FragmentManager;)Lapf;

    move-result-object v0

    iput-object v0, p0, Lapf;->f:Lapf;

    iget-object v0, p0, Lapf;->f:Lapf;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lapf;->f:Lapf;

    iget-object v0, v0, Lapf;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lapf;->a:Laov;

    invoke-virtual {v0}, Laov;->c()V

    invoke-direct {p0}, Lapf;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lapf;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lapf;->a:Laov;

    invoke-virtual {v0}, Laov;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lapf;->a:Laov;

    invoke-virtual {v0}, Laov;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lapf;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
