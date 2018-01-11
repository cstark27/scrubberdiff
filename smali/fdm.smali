.class public Lfdm;
.super Lgvh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lguc;

.field public g:Levh;

.field public h:Ljht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Ljht;)V
    .locals 0

    iput-object p1, p0, Lfdm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdm;->f:Lguc;

    iput-object p3, p0, Lfdm;->g:Levh;

    iput-object p4, p0, Lfdm;->h:Ljht;

    return-void
.end method
