.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:Liau;

.field public final c:Liau;

.field public final d:Liau;

.field public final e:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lici;Liau;Liau;Liau;Liau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lici;

    iput-object p2, p0, Lgdp;->b:Liau;

    iput-object p3, p0, Lgdp;->c:Liau;

    iput-object p4, p0, Lgdp;->d:Liau;

    iput-object p5, p0, Lgdp;->e:Liau;

    return-void
.end method

.method public static a(Lici;Liau;Liau;Liau;Lgfw;Liau;)Lgdp;
    .locals 6

    invoke-interface {p4}, Lgfw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v3

    :goto_0
    new-instance v0, Lgdp;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgdp;-><init>(Lici;Liau;Liau;Liau;Liau;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
