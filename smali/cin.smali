.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lflj;

.field private synthetic b:Lcix;

.field private synthetic c:Lcis;

.field private synthetic d:Lhzt;

.field private synthetic e:Lfrm;


# direct methods
.method public constructor <init>(Lflj;Lcix;Lcis;Lhzt;Lfrm;)V
    .locals 0

    iput-object p1, p0, Lcin;->a:Lflj;

    iput-object p2, p0, Lcin;->b:Lcix;

    iput-object p3, p0, Lcin;->c:Lcis;

    iput-object p4, p0, Lcin;->d:Lhzt;

    iput-object p5, p0, Lcin;->e:Lfrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcin;->a:Lflj;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lcin;->b:Lcix;

    iget-object v2, p0, Lcin;->c:Lcis;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcix;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lciy;

    invoke-direct {v3, v1, v2}, Lciy;-><init>(Lcix;Liee;)V

    invoke-interface {v0, v3}, Lhzb;->a(Lich;)Lich;

    iget-object v0, p0, Lcin;->d:Lhzt;

    iget-object v1, p0, Lcin;->e:Lfrm;

    iget-object v2, p0, Lcin;->c:Lcis;

    invoke-static {v0, v1, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    return-void
.end method
