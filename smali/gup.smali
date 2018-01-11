.class final Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# instance fields
.field private synthetic a:Lgun;


# direct methods
.method constructor <init>(Lgun;)V
    .locals 0

    iput-object p1, p0, Lgup;->a:Lgun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgup;->a:Lgun;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgun;->b:Z

    invoke-virtual {v0}, Lgun;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgup;->a:Lgun;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgun;->b:Z

    invoke-virtual {v0}, Lgun;->f()V

    return-void
.end method
