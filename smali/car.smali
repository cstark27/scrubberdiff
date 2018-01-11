.class final synthetic Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Lcap;


# instance fields
.field private a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lcaq;

    return-void
.end method


# virtual methods
.method public final a(Lcdc;)V
    .locals 3

    iget-object v0, p0, Lcar;->a:Lcaq;

    iget-object v1, v0, Lcaq;->g:Lilv;

    iget-object v2, v0, Lcaq;->f:Lcdn;

    invoke-interface {v2, p1}, Lcdn;->a(Lcdc;)Lilf;

    move-result-object v2

    invoke-virtual {v0}, Lcaq;->g()V

    invoke-virtual {v0}, Lcaq;->dismiss()V

    invoke-static {v2, v1}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lcay;

    invoke-direct {v2}, Lcay;-><init>()V

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    return-void
.end method
