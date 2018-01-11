.class public Lfdw;
.super Lfdv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lguc;

.field public g:Liag;

.field public h:Ljht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PSphereStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V
    .locals 2

    iput-object p1, p0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdw;->f:Lguc;

    new-instance v0, Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfdw;->g:Liag;

    iput-object p3, p0, Lfdw;->h:Ljht;

    return-void
.end method
