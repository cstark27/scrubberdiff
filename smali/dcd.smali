.class final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldcd;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldcd;->a:Ldby;

    iget-object v0, v0, Ldby;->h:Lhbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbo;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
