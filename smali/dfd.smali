.class public final Ldfd;
.super Ldhe;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldfd;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldfd;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 1

    new-instance v0, Ldff;

    invoke-direct {v0, p0}, Ldff;-><init>(Ldhe;)V

    return-object v0
.end method
