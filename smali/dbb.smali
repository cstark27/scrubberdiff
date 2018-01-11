.class final synthetic Ldbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldba;

.field private b:Z


# direct methods
.method constructor <init>(Ldba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ldba;

    iput-boolean p2, p0, Ldbb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldbb;->a:Ldba;

    iget-boolean v1, p0, Ldbb;->b:Z

    iget-object v2, v0, Ldba;->m:Lhbo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldba;->m:Lhbo;

    invoke-virtual {v0, v1}, Lhbo;->e(Z)V

    :cond_0
    return-void
.end method
