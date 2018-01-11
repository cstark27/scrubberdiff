.class final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuj;


# instance fields
.field private synthetic a:Lgop;


# direct methods
.method constructor <init>(Lgop;)V
    .locals 0

    iput-object p1, p0, Lgoq;->a:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfui;
    .locals 1

    sget-object v0, Lfui;->b:Lfui;

    return-object v0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Lgoq;->a:Lgop;

    iget-object v0, v0, Lgop;->a:Liag;

    return-object v0
.end method

.method public final c()Liau;
    .locals 2

    iget-object v0, p0, Lgoq;->a:Lgop;

    iget-wide v0, v0, Lgop;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method
