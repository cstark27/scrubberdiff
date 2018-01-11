.class public final Leqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lgsm;

.field private c:Lgds;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsm;Lgds;Lbhn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqv;->b:Lgsm;

    iput-object p2, p0, Leqv;->c:Lgds;

    invoke-virtual {p3}, Lbhn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->d:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p3, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_front"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ligc;Lige;)Lici;
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lige;->a:Lige;

    if-ne p2, v0, :cond_4

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    const/4 v2, 0x0

    const-string v1, ""

    sget-object v5, Lige;->b:Lige;

    if-ne p2, v5, :cond_5

    iget-object v1, p0, Leqv;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v5, p0, Leqv;->b:Lgsm;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v0}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Leqv;->b:Lgsm;

    const-string v5, "default_scope"

    invoke-virtual {v2, v5, v0}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Licj;->a(Ljava/lang/String;)Lici;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-nez v7, :cond_6

    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    :cond_1
    move v2, v4

    :goto_3
    iget-object v7, p0, Leqv;->c:Lgds;

    invoke-virtual {v7, p1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v7

    const/16 v8, 0x100

    invoke-interface {v7, v8}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_8

    iget v8, v5, Lici;->a:I

    if-lez v8, :cond_8

    iget v8, v5, Lici;->b:I

    if-lez v8, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_4
    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v7, v1}, Lequ;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v5

    iget-object v1, p0, Leqv;->b:Lgsm;

    const-string v2, "default_scope"

    invoke-static {v5}, Licj;->a(Lici;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Leqv;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lige;->a:Lige;

    if-ne p2, v5, :cond_0

    iget-object v1, p0, Leqv;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v2}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Lequ;->a(Lici;Ljava/util/Set;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    move-object v5, v2

    move v2, v3

    goto :goto_3
.end method
