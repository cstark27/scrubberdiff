.class Lclp;
.super Lgvh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Swiping Out"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Swipe Out Cancelled"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
