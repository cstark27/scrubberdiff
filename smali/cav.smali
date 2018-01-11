.class final Lcav;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lcaq;


# direct methods
.method constructor <init>(Lcaq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcav;->b:Lcaq;

    iput-object p2, p0, Lcav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcav;->b:Lcaq;

    iget-object v0, v0, Lcaq;->f:Lcdn;

    invoke-interface {v0}, Lcdn;->a()V

    iget-object v0, p0, Lcav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
