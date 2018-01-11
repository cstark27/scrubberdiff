.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzl;


# instance fields
.field private synthetic a:Lich;


# direct methods
.method constructor <init>(Lich;)V
    .locals 0

    iput-object p1, p0, Lbcd;->a:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Liic;

    check-cast p2, Liic;

    sget-object v0, Lbcc;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcd;->a:Lich;

    invoke-interface {v0}, Lich;->close()V

    invoke-interface {p2}, Liic;->d()J

    invoke-interface {p1}, Liic;->d()J

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    return-object v0
.end method
