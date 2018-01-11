.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldhi;

.field private c:Lige;

.field private d:Lgdq;

.field private e:Lici;

.field private f:Lgdp;

.field private g:Liau;

.field private h:Lhzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhi;Lige;Lgdq;Lici;Lgdp;Liau;Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwf;->b:Ldhi;

    iput-object p2, p0, Lcwf;->c:Lige;

    iput-object p3, p0, Lcwf;->d:Lgdq;

    iput-object p4, p0, Lcwf;->e:Lici;

    iput-object p5, p0, Lcwf;->f:Lgdp;

    iput-object p6, p0, Lcwf;->g:Liau;

    iput-object p7, p0, Lcwf;->h:Lhzr;

    return-void
.end method


# virtual methods
.method public final a()Ldhi;
    .locals 1

    iget-object v0, p0, Lcwf;->b:Ldhi;

    return-object v0
.end method

.method public final b()Lige;
    .locals 1

    iget-object v0, p0, Lcwf;->c:Lige;

    return-object v0
.end method

.method public final c()Lgdq;
    .locals 1

    iget-object v0, p0, Lcwf;->d:Lgdq;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcwf;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwf;->h:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcwf;->b:Ldhi;

    invoke-interface {v0}, Ldhi;->close()V

    return-void
.end method

.method public final d()Lici;
    .locals 1

    iget-object v0, p0, Lcwf;->e:Lici;

    return-object v0
.end method

.method public final e()Lgdp;
    .locals 1

    iget-object v0, p0, Lcwf;->f:Lgdp;

    return-object v0
.end method

.method public final f()Liau;
    .locals 1

    iget-object v0, p0, Lcwf;->g:Liau;

    return-object v0
.end method

.method public final g()Ljuw;
    .locals 1

    iget-object v0, p0, Lcwf;->b:Ldhi;

    invoke-interface {v0}, Ldhi;->c()Ljuw;

    move-result-object v0

    return-object v0
.end method
