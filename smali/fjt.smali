.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljxn;

.field private c:Landroid/content/Context;

.field private d:Lhdc;

.field private e:Lhda;

.field private f:Lbjf;

.field private g:Lhem;

.field private h:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Landroid/content/Context;Lhdc;Lhda;Lbjf;Lhem;Lfge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjt;->b:Ljxn;

    iput-object p2, p0, Lfjt;->c:Landroid/content/Context;

    iput-object p3, p0, Lfjt;->d:Lhdc;

    iput-object p4, p0, Lfjt;->e:Lhda;

    iput-object p5, p0, Lfjt;->f:Lbjf;

    iput-object p6, p0, Lfjt;->g:Lhem;

    iput-object p7, p0, Lfjt;->h:Lfge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lfjt;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lfjt;->g:Lhem;

    new-instance v6, Lhdk;

    invoke-direct {v6, v0}, Lhdk;-><init>(Lhem;)V

    iget-object v4, p0, Lfjt;->e:Lhda;

    new-instance v0, Lhdn;

    iget-object v2, p0, Lfjt;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhdq;

    invoke-direct {v1, v2, v3}, Lhdq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lfjt;->h:Lfge;

    iget-object v3, v2, Lfge;->e:Lfgf;

    new-instance v2, Lhdg;

    invoke-direct {v2, v3}, Lhdg;-><init>(Lfgf;)V

    iget-object v5, p0, Lfjt;->f:Lbjf;

    iget-object v3, p0, Lfjt;->h:Lfge;

    iget-object v7, v3, Lfge;->e:Lfgf;

    new-instance v3, Lhdm;

    invoke-direct {v3, v5, v7}, Lhdm;-><init>(Lbjf;Lfgf;)V

    iget-object v7, p0, Lfjt;->d:Lhdc;

    new-instance v5, Lfju;

    invoke-direct {v5, v7}, Lfju;-><init>(Lhdl;)V

    iget-object v8, p0, Lfjt;->g:Lhem;

    new-instance v7, Lhde;

    invoke-direct {v7, v8}, Lhde;-><init>(Lhem;)V

    iget-object v8, p0, Lfjt;->h:Lfge;

    iget-object v10, v8, Lfge;->e:Lfgf;

    new-instance v8, Lhdf;

    invoke-direct {v8, v10}, Lhdf;-><init>(Lfgf;)V

    invoke-direct/range {v0 .. v8}, Lhdn;-><init>(Lhdq;Lhdg;Lhdm;Lhdj;Lhdl;Lhdk;Lhde;Lhdf;)V

    new-instance v1, Lewc;

    invoke-direct {v1, v0}, Lewc;-><init>(Lhdn;)V

    iput-object v1, v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lewc;

    return-void
.end method
