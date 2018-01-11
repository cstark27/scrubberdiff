.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private synthetic a:Lchv;

.field private synthetic b:Licu;

.field private synthetic c:Licr;


# direct methods
.method public constructor <init>(Lchv;Licu;Licr;)V
    .locals 0

    iput-object p1, p0, Lcib;->a:Lchv;

    iput-object p2, p0, Lcib;->b:Licu;

    iput-object p3, p0, Lcib;->c:Licr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcib;->a:Lchv;

    invoke-interface {v0}, Lchv;->a()V

    return-void
.end method

.method public final a(Lchw;)V
    .locals 4

    iget-object v0, p0, Lcib;->a:Lchv;

    new-instance v1, Lcic;

    iget-object v2, p0, Lcib;->b:Licu;

    iget-object v3, p0, Lcib;->c:Licr;

    invoke-direct {v1, p1, v2, v3}, Lcic;-><init>(Lchw;Licu;Licr;)V

    invoke-interface {v0, v1}, Lchv;->a(Lchw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcib;->a:Lchv;

    invoke-interface {v0}, Lchv;->b()V

    return-void
.end method
