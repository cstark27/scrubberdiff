.class final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbjn;


# direct methods
.method constructor <init>(Lbjn;)V
    .locals 0

    iput-object p1, p0, Lbjo;->a:Lbjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbjo;->a:Lbjn;

    iget-object v0, v0, Lbjn;->b:Lbjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgvh;->e()V

    :cond_0
    return-void
.end method
