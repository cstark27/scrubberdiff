.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lffs;

.field private d:Lhap;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhap;Landroid/content/Context;ZLbsj;Lgzz;Lffs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lfky;->d:Lhap;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfky;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lfky;->e:Z

    iput-object p4, p0, Lfky;->f:Landroid/app/Activity;

    iput-object p5, p0, Lfky;->g:Lgzz;

    iput-object p6, p0, Lfky;->c:Lffs;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfky;->g:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfky;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfky;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lfky;->c:Lffs;

    iget v1, v1, Lffs;->a:I

    iget-object v2, p0, Lfky;->c:Lffs;

    sget v3, Leh;->aG:I

    iput v3, v2, Lffs;->a:I

    new-instance v2, Lfkz;

    invoke-direct {v2, p0, p1, p2, v1}, Lfkz;-><init>(Lfky;Landroid/content/Intent;ZI)V

    iget-object v1, p0, Lfky;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfky;->d:Lhap;

    invoke-virtual {v0, p1}, Lhap;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfky;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfky;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_camera"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfky;->d:Lhap;

    invoke-virtual {v1, v0}, Lhap;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfky;->d:Lhap;

    invoke-virtual {v0, p1}, Lhap;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfky;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfky;->a(Landroid/content/Intent;Z)V

    return-void
.end method
