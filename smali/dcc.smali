.class final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbn;

.field private synthetic b:Ldby;


# direct methods
.method constructor <init>(Ldby;Lhbn;)V
    .locals 0

    iput-object p1, p0, Ldcc;->b:Ldby;

    iput-object p2, p0, Ldcc;->a:Lhbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcc;->b:Ldby;

    iget-object v1, p0, Ldcc;->a:Lhbn;

    invoke-virtual {v0, v1}, Ldby;->a(Lhbn;)V

    return-void
.end method
