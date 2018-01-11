.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhzr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lefv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lefv;->b:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldmh;

    invoke-static {p1}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iget-object v1, p0, Lefv;->a:Ljava/lang/Runnable;

    new-instance v2, Ljvd;

    invoke-direct {v2}, Ljvd;-><init>()V

    invoke-static {v0, v1, v2}, Liav;->a(Liau;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iget-object v1, p0, Lefv;->b:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
