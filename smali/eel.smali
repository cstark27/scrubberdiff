.class final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyr;

.field private synthetic b:Leeh;


# direct methods
.method constructor <init>(Leeh;Lgyr;)V
    .locals 0

    iput-object p1, p0, Leel;->b:Leeh;

    iput-object p2, p0, Leel;->a:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leel;->b:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Leou;

    move-result-object v0

    iget-object v1, p0, Leel;->a:Lgyr;

    invoke-interface {v0, v1}, Leou;->a(Lgyr;)V

    return-void
.end method
