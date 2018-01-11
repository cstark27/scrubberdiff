.class final synthetic Ldbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->a:Ldby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbz;->a:Ldby;

    iget-object v0, v0, Ldby;->h:Lhbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbo;->c(Z)V

    return-void
.end method
