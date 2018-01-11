.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laxq;

.field public final c:Licn;

.field public final d:Licn;

.field private e:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcb;Laxq;Licn;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->e:Lbcb;

    iput-object p2, p0, Lbck;->b:Laxq;

    iput-object p3, p0, Lbck;->c:Licn;

    iput-object p4, p0, Lbck;->d:Licn;

    return-void
.end method


# virtual methods
.method public final a(Liht;Lbcv;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;
    .locals 6

    iget-object v0, p0, Lbck;->b:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    iget-object v0, p0, Lbck;->e:Lbcb;

    iget-object v4, p4, Lasn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbcb;->a(Liht;Lbcv;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v2, Lbcl;

    invoke-direct {v2, p0, v0, p6}, Lbcl;-><init>(Lbck;Ljvi;Ljava/lang/Runnable;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbcn;

    invoke-direct {v2, p0, v1, v0, p6}, Lbcn;-><init>(Lbck;Ljuw;Ljvi;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
