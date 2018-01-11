.class final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Liee;

.field private synthetic b:Lcix;


# direct methods
.method constructor <init>(Lcix;Liee;)V
    .locals 0

    iput-object p1, p0, Lciy;->b:Lcix;

    iput-object p2, p0, Lciy;->a:Liee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lciy;->b:Lcix;

    iget-object v0, v0, Lcix;->a:Ljava/util/List;

    iget-object v1, p0, Lciy;->a:Liee;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
