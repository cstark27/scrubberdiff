.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgni;

.field public final b:Lbyk;

.field public c:Z


# direct methods
.method public constructor <init>(Lgni;Lbyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbym;->c:Z

    iput-object p1, p0, Lbym;->a:Lgni;

    iput-object p2, p0, Lbym;->b:Lbyk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lhzt;->a()V

    iget-boolean v0, p0, Lbym;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbym;->a:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    iget-object v0, p0, Lbym;->b:Lbyk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyk;->a(Z)V

    :cond_0
    return-void
.end method
