.class final synthetic Lbay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbax;

.field private b:Ljvi;


# direct methods
.method constructor <init>(Lbax;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->a:Lbax;

    iput-object p2, p0, Lbay;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbay;->a:Lbax;

    iget-object v1, p0, Lbay;->b:Ljvi;

    iget-object v2, v0, Lbax;->h:Lbfo;

    iget-object v0, v0, Lbax;->d:Liht;

    invoke-interface {v2, v0}, Lbfo;->a(Liht;)Ljuw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljvi;->a(Ljuw;)Z

    return-void
.end method
