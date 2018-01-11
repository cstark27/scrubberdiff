.class public Lfdz;
.super Lgvh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Liau;

.field private b:Liau;

.field public final e:Lfem;

.field public f:Lfge;

.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lguc;

.field public i:Lhem;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfem;Liau;Liau;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    iput-object p1, p0, Lfdz;->e:Lfem;

    iput-object p2, p0, Lfdz;->a:Liau;

    iput-object p3, p0, Lfdz;->b:Liau;

    return-void
.end method

.method static synthetic a(Lfdz;)Liau;
    .locals 1

    iget-object v0, p0, Lfdz;->b:Liau;

    return-object v0
.end method

.method static synthetic b(Lfdz;)Liau;
    .locals 1

    iget-object v0, p0, Lfdz;->a:Liau;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdz;->j:Z

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V
    .locals 0

    iput-object p4, p0, Lfdz;->f:Lfge;

    iput-object p1, p0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdz;->h:Lguc;

    iput-object p3, p0, Lfdz;->i:Lhem;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdz;->j:Z

    return-void
.end method
