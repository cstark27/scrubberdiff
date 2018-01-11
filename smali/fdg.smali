.class public Lfdg;
.super Lgvh;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lguc;

.field public g:Ljht;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lfdg;->d:Z

    return v0
.end method

.method public a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V
    .locals 0

    iput-object p2, p0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfdg;->f:Lguc;

    iput-object p4, p0, Lfdg;->g:Ljht;

    return-void
.end method
