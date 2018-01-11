.class final Lexo;
.super Lgvh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lexo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lexn;->a:Ljava/lang/String;

    const-string v1, "entered BackVideo"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lexn;->a:Ljava/lang/String;

    const-string v1, "exited BackVideo"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
