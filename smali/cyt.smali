.class public final Lcyt;
.super Lcwi;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Laxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwi;Laxp;)V
    .locals 2

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    iput-object p2, p0, Lcyt;->d:Laxp;

    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyt;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyt;)V

    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyx;

    invoke-direct {v0, p0}, Lcyx;-><init>(Lcyt;)V

    const-class v1, Lcvk;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcyt;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 3

    iget-object v0, p0, Lcyt;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->b()Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->g()Ljuw;

    move-result-object v0

    new-instance v1, Lcyy;

    invoke-direct {v1, p0}, Lcyy;-><init>(Lcyt;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
