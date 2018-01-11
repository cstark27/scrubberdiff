.class final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Ldby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldca;->a:Ldby;

    invoke-virtual {v0}, Ldby;->f()V

    return-void
.end method
