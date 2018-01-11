.class final Lded;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Lded;->a:Ldea;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lded;->a:Ldea;

    iget-object v0, v0, Ldea;->c:Lcnh;

    new-instance v1, Lcvv;

    iget-object v2, p0, Lded;->a:Ldea;

    iget-object v2, v2, Ldea;->d:Lgzh;

    invoke-direct {v1, v2}, Lcvv;-><init>(Lgzh;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgzh;)V
    .locals 1

    iget-object v0, p0, Lded;->a:Ldea;

    iput-object p1, v0, Ldea;->d:Lgzh;

    return-void
.end method
