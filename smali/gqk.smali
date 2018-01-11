.class final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxn;

.field private synthetic b:Lhzt;

.field private synthetic c:Lfrm;


# direct methods
.method constructor <init>(Ljxn;Lhzt;Lfrm;)V
    .locals 0

    iput-object p1, p0, Lgqk;->a:Ljxn;

    iput-object p2, p0, Lgqk;->b:Lhzt;

    iput-object p3, p0, Lgqk;->c:Lfrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgqk;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iget-object v1, p0, Lgqk;->b:Lhzt;

    iget-object v2, p0, Lgqk;->c:Lfrm;

    invoke-static {v1, v2, v0}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    return-void
.end method
