.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkj;->a:Ljava/lang/String;

    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkj;->b:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkj;->c:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfkj;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfkj;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    sget-object v0, Lfkj;->a:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhac;

    new-instance v1, Lhkm;

    iget-object v2, p0, Lfkj;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhkm;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhni;->a:Lhkc;

    invoke-virtual {v1, v2}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v1

    invoke-virtual {v1}, Lhkm;->b()Lhkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhac;-><init>(Lhkl;)V

    invoke-virtual {v0}, Lhac;->a()Ljuw;

    move-result-object v0

    new-instance v1, Lfkk;

    invoke-direct {v1, p0, p1, p2}, Lfkk;-><init>(Lfkj;ILjava/lang/Exception;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
