.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbq;->a:Ldbn;

    iget-object v0, v0, Ldbn;->r:Lfec;

    invoke-virtual {v0}, Lgvh;->J()V

    return-void
.end method
