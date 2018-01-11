.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;
.implements Licn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lass;

.field public c:Lgzp;

.field public d:Lgzp;

.field public e:Ljvi;

.field private f:Lhzt;

.field private g:Lhzr;

.field private h:Lhzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzt;Lass;Liau;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Latj;->g:Lhzr;

    iput-object v1, p0, Latj;->c:Lgzp;

    iput-object v1, p0, Latj;->d:Lgzp;

    new-instance v0, Latl;

    invoke-direct {v0, p0}, Latl;-><init>(Latj;)V

    iput-object v0, p0, Latj;->h:Lhzk;

    iput-object p1, p0, Latj;->f:Lhzt;

    iput-object p2, p0, Latj;->b:Lass;

    iget-object v0, p0, Latj;->g:Lhzr;

    invoke-interface {p3, p0, p1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lgep;

    iget-object v2, p0, Latj;->c:Lgzp;

    if-nez v2, :cond_0

    iget-object v2, p0, Latj;->d:Lgzp;

    if-nez v2, :cond_0

    iget-object v2, p1, Lgep;->a:Lgel;

    iget-object v2, v2, Lgel;->b:Lgqc;

    sget-object v3, Lgqc;->b:Lgqc;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lgep;->b:Lgel;

    iget-object v2, v2, Lgel;->b:Lgqc;

    sget-object v3, Lgqc;->b:Lgqc;

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Latj;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Latj;->b:Lass;

    sget-object v3, Ljhi;->a:Ljhi;

    invoke-interface {v2, v3}, Lass;->a(Ljht;)Lgzp;

    move-result-object v2

    iput-object v2, p0, Latj;->c:Lgzp;

    iget-object v2, p0, Latj;->c:Lgzp;

    new-instance v3, Latk;

    invoke-direct {v3, p0}, Latk;-><init>(Latj;)V

    invoke-interface {v2, v3}, Lgzp;->a(Lgzq;)V

    iget-object v2, p0, Latj;->c:Lgzp;

    if-eqz v2, :cond_0

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iput-object v2, p0, Latj;->e:Ljvi;

    iget-object v2, p0, Latj;->c:Lgzp;

    invoke-interface {v2}, Lgzp;->a()Ljuw;

    move-result-object v2

    iget-object v3, p0, Latj;->e:Ljvi;

    iget-object v4, p0, Latj;->h:Lhzk;

    iget-object v5, p0, Latj;->f:Lhzt;

    invoke-static {v2, v3, v4, v5}, Lhjg;->a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;

    :cond_0
    iget-object v2, p0, Latj;->e:Ljvi;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lgep;->a:Lgel;

    iget-object v2, v2, Lgel;->b:Lgqc;

    sget-object v3, Lgqc;->b:Lgqc;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lgep;->b:Lgel;

    iget-object v2, v2, Lgel;->b:Lgqc;

    sget-object v3, Lgqc;->c:Lgqc;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgqc;->g:Lgqc;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgqc;->e:Lgqc;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgqc;->f:Lgqc;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgqc;->a:Lgqc;

    if-ne v2, v3, :cond_6

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lgep;->b:Lgel;

    iget-object v2, v2, Lgel;->b:Lgqc;

    sget-object v3, Lgqc;->c:Lgqc;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgqc;->e:Lgqc;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Latj;->e:Ljvi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Latj;->g:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
