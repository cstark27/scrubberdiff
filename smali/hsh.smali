.class final Lhsh;
.super Ljava/lang/Object;

# interfaces
.implements Lhtv;


# instance fields
.field public final a:Lhti;

.field public final b:Lhti;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private h:Landroid/content/Context;

.field private i:Lhte;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Set;

.field private l:Lhkj;

.field private m:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Ljava/util/Map;Lhls;Lhkf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhsh;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsh;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lhsh;->m:I

    iput-object p1, p0, Lhsh;->h:Landroid/content/Context;

    iput-object p2, p0, Lhsh;->i:Lhte;

    iput-object p3, p0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh;->l:Lhkj;

    new-instance v0, Lhti;

    iget-object v2, p0, Lhsh;->i:Lhte;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Lhsi;

    invoke-direct {v11, p0}, Lhsi;-><init>(Lhsh;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p13

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lhti;-><init>(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Lhls;Ljava/util/Map;Lhkf;Ljava/util/ArrayList;Lhtw;)V

    iput-object v0, p0, Lhsh;->a:Lhti;

    new-instance v0, Lhti;

    iget-object v2, p0, Lhsh;->i:Lhte;

    new-instance v11, Lhsj;

    invoke-direct {v11, p0}, Lhsj;-><init>(Lhsh;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lhti;-><init>(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Lhls;Ljava/util/Map;Lhkf;Ljava/util/ArrayList;Lhtw;)V

    iput-object v0, p0, Lhsh;->b:Lhti;

    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iget-object v3, p0, Lhsh;->a:Lhti;

    invoke-virtual {v1, v0, v3}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iget-object v3, p0, Lhsh;->b:Lhti;

    invoke-virtual {v1, v0, v3}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhsh;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Lhls;Ljava/util/Map;Lhkf;Ljava/util/ArrayList;)Lhsh;
    .locals 15

    new-instance v7, Lgm;

    invoke-direct {v7}, Lgm;-><init>()V

    new-instance v8, Lgm;

    invoke-direct {v8}, Lgm;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    invoke-interface {v2}, Lhkj;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    new-instance v13, Lgm;

    invoke-direct {v13}, Lgm;-><init>()V

    new-instance v14, Lgm;

    invoke-direct {v14}, Lgm;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-virtual {v1}, Lhkc;->b()Lhkh;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhsf;

    iget-object v4, v1, Lhsf;->a:Lhkc;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lhsf;->a:Lhkc;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lhsh;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lhsh;-><init>(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Ljava/util/Map;Lhls;Lhkf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhsh;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhsh;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsh;->i:Lhte;

    invoke-virtual {v0, p1}, Lhte;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhsh;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhsh;)V
    .locals 3

    iget-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhsh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhsh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhsh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lhsh;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhsh;->m:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhsh;->i:Lhte;

    iget-object v1, p0, Lhsh;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhte;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhsh;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhsh;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhsh;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhsh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-virtual {v0}, Lhti;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhsh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0}, Lhti;->c()V

    iget-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhsh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhsh;->b:Lhti;

    iget v1, v1, Lhti;->l:I

    iget-object v2, p0, Lhsh;->a:Lhti;

    iget v2, v2, Lhti;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhsh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhsh;IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhsh;->i:Lhte;

    invoke-virtual {v0, p1, p2}, Lhte;->a(IZ)V

    iput-object v1, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lhry;)Z
    .locals 3

    iget-object v0, p1, Lhry;->e:Lhkh;

    iget-object v1, p0, Lhsh;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lhjg;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhsh;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    iget-object v1, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lhsh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhry;)Lhry;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhsh;->c(Lhry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhsh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhry;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0, p1}, Lhti;->a(Lhry;)Lhry;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-virtual {v0, p1}, Lhti;->a(Lhry;)Lhry;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lhsh;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsh;->f:Z

    iput-object v1, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-virtual {v0}, Lhti;->a()V

    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0}, Lhti;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhti;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhti;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lhry;)Lhry;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhsh;->c(Lhry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhsh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhry;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0, p1}, Lhti;->b(Lhry;)Lhry;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-virtual {v0, p1}, Lhti;->b(Lhry;)Lhry;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lhsh;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lhsh;->m:I

    iget-object v0, p0, Lhsh;->a:Lhti;

    invoke-virtual {v0}, Lhti;->c()V

    iget-object v0, p0, Lhsh;->b:Lhti;

    invoke-virtual {v0}, Lhti;->c()V

    invoke-direct {p0}, Lhsh;->e()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhsh;->a:Lhti;

    invoke-virtual {v1}, Lhti;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsh;->b:Lhti;

    invoke-virtual {v1}, Lhti;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhsh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhsh;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
