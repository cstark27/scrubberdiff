.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfsf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljxe;

.field public c:Z

.field public d:Landroid/app/Activity;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Leyu;

.field private h:Lbip;

.field private i:Lbhm;

.field private j:Lhap;

.field private k:Lewh;

.field private l:Lidd;

.field private m:Lidm;

.field private n:Lgxq;

.field private o:Lhat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levo;->a:Ljava/lang/String;

    new-instance v0, Lblc;

    const-string v1, "camera.closeonphotos"

    invoke-direct {v0, v1}, Lblc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjxe;Leyu;Lbip;Lbhm;Lhap;Lewh;Lidm;Lidd;Landroid/app/Activity;Lgxq;Lfrm;Lhzt;Lhat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->e:Landroid/content/Context;

    iput-boolean p2, p0, Levo;->f:Z

    iput-object p3, p0, Levo;->b:Ljxe;

    iput-object p4, p0, Levo;->g:Leyu;

    iput-object p5, p0, Levo;->h:Lbip;

    iput-object p6, p0, Levo;->i:Lbhm;

    iput-object p7, p0, Levo;->j:Lhap;

    iput-object p8, p0, Levo;->k:Lewh;

    iput-object p10, p0, Levo;->l:Lidd;

    iput-object p9, p0, Levo;->m:Lidm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Levo;->c:Z

    iput-object p12, p0, Levo;->n:Lgxq;

    iput-object p11, p0, Levo;->d:Landroid/app/Activity;

    move-object/from16 v0, p15

    iput-object v0, p0, Levo;->o:Lhat;

    move-object/from16 v0, p14

    invoke-static {v0, p13, p0}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Levo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levo;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckd;

    invoke-interface {v0}, Lckd;->h()Lcju;

    move-result-object v0

    invoke-interface {v0}, Lcju;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lfmd;)Lfvf;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lfmd;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Lfmd;->e(I)Lfvf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Levo;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v3

    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    sget-object v4, Levo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getting filmstrip item at index "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Levo;->k:Lewh;

    iget-object v4, v4, Lewh;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lckd;)V
    .locals 4

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Levo;->n:Lgxq;

    iget-object v0, v0, Lgxq;->b:Ljava/util/Set;

    invoke-static {v0}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgxp;

    invoke-virtual {v1}, Lgxp;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levo;->h:Lbip;

    invoke-virtual {v0}, Lbip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Levo;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levo;->c:Z

    new-instance v0, Levq;

    invoke-direct {v0, p0, p1}, Levq;-><init>(Levo;Lckd;)V

    invoke-interface {p1, v0}, Lckd;->a(Lcli;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lckd;->e()V

    goto :goto_1
.end method

.method final a(Lckd;Lfmd;Lfvf;)V
    .locals 12

    iget-boolean v4, p0, Levo;->f:Z

    invoke-interface {p2}, Lfmd;->c()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {p2, v3}, Lfmd;->e(I)Lfvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    invoke-virtual {v0}, Lfvj;->f()Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v0, Levo;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items from mediastore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljwd;->b(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lfki;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, v0

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Levo;->m:Lidm;

    invoke-interface {v0}, Lidm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljwe;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "external_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p3}, Lfvf;->j()Lfuv;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->n:Z

    if-eqz v1, :cond_5

    sget-object v0, Lgry;->n:Lgry;

    move-object v1, v0

    :goto_2
    invoke-interface {p3}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera_session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Levo;->k:Lewh;

    iget-object v4, v4, Lewh;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lftv;->d()Lgry;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lftv;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    sget-object v4, Lgvw;->c:Lgvw;

    iget-object v4, v4, Lgvw;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Levo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Levo;->i:Lbhm;

    iget-object v5, v5, Lbhm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "processing"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "processing_uri_intent_extra"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v4, Levo;->a:Ljava/lang/String;

    const-string v5, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Levo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "intent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Levo;->g:Leyu;

    invoke-virtual {v0}, Lgvh;->A()V

    iget-object v0, p0, Levo;->m:Lidm;

    invoke-interface {p3}, Lfvf;->f()Lfvj;

    move-result-object v4

    iget-boolean v4, v4, Lfvj;->i:Z

    invoke-interface {v0, v3, v4, v1}, Lidm;->a(Ljava/lang/String;ZLgry;)V

    iget-object v0, p0, Levo;->o:Lhat;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Lhat;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Levo;->j:Lhap;

    const v1, 0x7f05002a

    const v3, 0x7f05002a

    invoke-virtual {v0, v2, v1, v3}, Lhap;->a(Landroid/content/Intent;II)V

    :goto_5
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because we are launching filmstrip."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levo;->l:Lidd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidd;->a(Z)V

    :goto_6
    return-void

    :cond_5
    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->m:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->l:Z

    if-eqz v1, :cond_7

    :cond_6
    sget-object v0, Lgry;->e:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->i:Z

    if-eqz v1, :cond_8

    sget-object v0, Lgry;->h:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->f:Z

    if-eqz v1, :cond_9

    sget-object v0, Lgry;->f:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget-boolean v1, v1, Lfuw;->g:Z

    if-eqz v1, :cond_a

    sget-object v0, Lgry;->g:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget v1, v1, Lfuw;->c:I

    if-lez v1, :cond_b

    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget v1, v1, Lfuw;->e:I

    if-lez v1, :cond_b

    iget-object v1, v0, Lfuv;->b:Lfuw;

    iget v1, v1, Lfuw;->d:I

    if-lez v1, :cond_b

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-object v0, v0, Lfuw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lgry;->m:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lgry;->a:Lgry;

    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {p3}, Lfvf;->f()Lfvj;

    move-result-object v0

    invoke-virtual {v0}, Lfvj;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Levo;->j:Lhap;

    const v1, 0x7f050027

    const v3, 0x7f050026

    invoke-virtual {v0, v2, v1, v3}, Lhap;->a(Landroid/content/Intent;II)V

    goto/16 :goto_5

    :cond_f
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levo;->c:Z

    invoke-interface {p1}, Lckd;->e()V

    goto/16 :goto_6
.end method
