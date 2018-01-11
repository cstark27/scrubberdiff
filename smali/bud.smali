.class final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 0

    iput-object p1, p0, Lbud;->a:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbud;->a:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    iget-object v0, v0, Lbua;->x:Lews;

    sget-object v1, Lgzj;->a:Lgzj;

    invoke-interface {v0, v1}, Lews;->a(Lgzj;)V

    return-void
.end method
