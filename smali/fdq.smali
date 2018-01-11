.class public Lfdq;
.super Lfdp;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lguc;

.field public i:Ljht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V
    .locals 0

    iput-object p1, p0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdq;->h:Lguc;

    iput-object p3, p0, Lfdq;->i:Ljht;

    return-void
.end method
