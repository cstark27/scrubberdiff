.class public final Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;
.implements Lfqu;
.implements Lfsf;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lham;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lhap;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lgsm;

.field private i:Lflb;

.field private j:Lhzt;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lham;Lgsm;Landroid/app/KeyguardManager;Lflb;Landroid/content/res/Resources;Lhap;Lhzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflu;

    invoke-direct {v0, p0}, Lflu;-><init>(Lflt;)V

    iput-object v0, p0, Lflt;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lflt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lflt;->b:Lham;

    iput-object p3, p0, Lflt;->h:Lgsm;

    iput-object p4, p0, Lflt;->g:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lflt;->i:Lflb;

    iput-object p6, p0, Lflt;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lflt;->d:Lhap;

    const/4 v0, 0x0

    iput v0, p0, Lflt;->o:I

    iput-object p8, p0, Lflt;->j:Lhzt;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lflt;->j:Lhzt;

    new-instance v1, Lflv;

    invoke-direct {v1, p0, p1, p2}, Lflv;-><init>(Lflt;IZ)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lflt;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lflt;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflt;->o:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lflt;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lflt;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lflt;->o:I

    sget-object v2, Lflt;->f:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lflt;->u:Ljvi;

    if-nez v2, :cond_0

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iput-object v2, p0, Lflt;->u:Ljvi;

    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->p:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->q:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->r:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lflt;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lflt;->s:Z

    invoke-direct {p0}, Lflt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lflt;->t:Z

    iget v2, p0, Lflt;->o:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lflt;->o:I

    :goto_0
    iget-boolean v2, p0, Lflt;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->s:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lflt;->t:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iput-boolean v1, p0, Lflt;->t:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lflt;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lflt;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflt;->s:Z

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1100f5

    invoke-direct {p0, v0, v1}, Lflt;->a(IZ)V

    iget-object v0, p0, Lflt;->u:Ljvi;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lflt;->u:Ljvi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lflt;->u:Ljvi;

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v2, p0, Lflt;->o:I

    new-array v2, v2, [Ljava/lang/String;

    iget-boolean v3, p0, Lflt;->p:Z

    if-nez v3, :cond_7

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    move v0, v1

    :cond_7
    iget-boolean v3, p0, Lflt;->q:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    iput v0, p0, Lflt;->k:I

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v3, p0, Lflt;->r:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lflt;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v3, p0, Lflt;->s:Z

    if-nez v3, :cond_a

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lflt;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v3, p0, Lflt;->t:Z

    if-nez v3, :cond_b

    invoke-direct {p0}, Lflt;->c()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lflt;->m:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lflt;->n:I

    :cond_b
    iget-object v0, p0, Lflt;->i:Lflb;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lflb;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lflt;->u:Ljvi;

    goto/16 :goto_1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lflt;->a()Ljuw;

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-boolean v0, p0, Lflt;->p:Z

    if-nez v0, :cond_3

    invoke-static {p3, v2}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->p:Z

    :cond_3
    iget-boolean v0, p0, Lflt;->q:Z

    if-nez v0, :cond_4

    iget v0, p0, Lflt;->k:I

    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->q:Z

    :cond_4
    iget-boolean v0, p0, Lflt;->r:Z

    if-nez v0, :cond_5

    iget v0, p0, Lflt;->l:I

    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->r:Z

    :cond_5
    iget-boolean v0, p0, Lflt;->s:Z

    if-nez v0, :cond_6

    iget v0, p0, Lflt;->l:I

    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lflt;->s:Z

    :cond_6
    invoke-direct {p0}, Lflt;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lflt;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lflt;->n:I

    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lflt;->m:I

    invoke-static {p3, v0}, Lflt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lflt;->t:Z

    iget-object v0, p0, Lflt;->h:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lflt;->t:Z

    invoke-virtual {v0, v3, v4, v5}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p0, Lflt;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lflt;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    const v0, 0x7f1100f6

    invoke-direct {p0, v0, v2}, Lflt;->a(IZ)V

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lflt;->u:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lflt;->u:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflt;->b:Lham;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lham;->a(Ljava/lang/String;)V

    return-void
.end method
