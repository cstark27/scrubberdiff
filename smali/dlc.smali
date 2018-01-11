.class final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    iput-object p1, p0, Ldlc;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgff;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlc;->a:Ldkz;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkz;->f:Ljuw;

    iget-object v0, p0, Ldlc;->a:Ldkz;

    iget-object v1, v0, Ldkz;->d:Laxq;

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Ldkz;)V

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldlc;->a:Ldkz;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkz;->f:Ljuw;

    return-void
.end method
