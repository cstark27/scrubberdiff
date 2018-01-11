.class final Lgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgsj;


# direct methods
.method constructor <init>(Lgsj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgsk;->b:Lgsj;

    iput-object p2, p0, Lgsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsk;->b:Lgsj;

    iget-object v0, v0, Lgsj;->a:Licn;

    iget-object v1, p0, Lgsk;->a:Ljava/lang/Object;

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    return-void
.end method
