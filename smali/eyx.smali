.class Leyx;
.super Lgvh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leyu;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lgvh;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leyu;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lgvh;->b()V

    return-void
.end method
