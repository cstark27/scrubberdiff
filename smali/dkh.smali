.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liag;

.field public final c:Ldiv;

.field public final d:Liag;

.field public final e:Laxq;

.field public final f:Ldke;

.field public g:Ljuw;

.field public h:Ljvi;

.field public final i:Ljava/lang/Runnable;

.field private j:Lgdq;

.field private k:Ldlv;

.field private l:Lgfj;

.field private m:Ljxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liag;Laxq;Lgdq;Ldlv;Liag;Lgfj;Ljxn;Ldke;Ldiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Ldkh;)V

    iput-object v0, p0, Ldkh;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Ldkh;->b:Liag;

    iput-object p3, p0, Ldkh;->j:Lgdq;

    iput-object p4, p0, Ldkh;->k:Ldlv;

    iput-object p5, p0, Ldkh;->d:Liag;

    iput-object p6, p0, Ldkh;->l:Lgfj;

    iput-object p7, p0, Ldkh;->m:Ljxn;

    iput-object p2, p0, Ldkh;->e:Laxq;

    iput-object p8, p0, Ldkh;->f:Ldke;

    iput-object p9, p0, Ldkh;->c:Ldiv;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldkh;->e:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    iget-object v0, p0, Ldkh;->f:Ldke;

    const/4 v2, 0x0

    iput-object v2, v0, Ldke;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldkh;->g:Ljuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkh;->g:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkh;->g:Ljuw;

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldkh;->d:Liag;

    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldkh;->j:Lgdq;

    invoke-interface {v4}, Lgdq;->d()I

    move-result v4

    iget-object v5, p0, Ldkh;->l:Lgfj;

    invoke-static {v2, v3, v4, v5}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgfj;)Lgfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldkh;->b:Liag;

    sget-object v2, Lgqb;->b:Lgqb;

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldkh;->m:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iget-object v2, p0, Ldkh;->k:Ldlv;

    invoke-virtual {v0, v2}, Ldir;->a(Ldlv;)Ljuw;

    move-result-object v2

    iput-object v2, p0, Ldkh;->g:Ljuw;

    iget-object v2, p0, Ldkh;->g:Ljuw;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Liui;->a(Z)V

    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    iput-object v1, p0, Ldkh;->h:Ljvi;

    invoke-virtual {v0}, Ldir;->a()Ljuw;

    move-result-object v2

    new-instance v3, Ldki;

    invoke-direct {v3, p0}, Ldki;-><init>(Ldkh;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldkj;

    invoke-direct {v2, p0, v0, v1}, Ldkj;-><init>(Ldkh;Ldir;Ljvi;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
