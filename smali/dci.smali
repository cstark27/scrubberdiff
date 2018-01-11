.class final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldci;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhbn;

    iget-object v0, p0, Ldci;->a:Ldby;

    invoke-virtual {v0}, Ldby;->g()V

    return-object p1
.end method
