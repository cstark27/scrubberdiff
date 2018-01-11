.class Lfen;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfem;


# direct methods
.method constructor <init>(Lfem;)V
    .locals 0

    iput-object p1, p0, Lfen;->a:Lfem;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfem;->a:Ljava/lang/String;

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfen;->a:Lfem;

    iget-object v0, v0, Lfem;->b:Lexn;

    const-class v1, Lfen;

    invoke-virtual {v0, v1}, Lexn;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfen;->a:Lfem;

    iget-object v0, v0, Lfem;->b:Lexn;

    const-class v1, Lfen;

    invoke-virtual {v0, v1}, Lexn;->b(Ljava/lang/Class;)V

    sget-object v0, Lfem;->a:Ljava/lang/String;

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
