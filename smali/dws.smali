.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldwg;


# direct methods
.method public constructor <init>(Ldwg;)V
    .locals 0

    iput-object p1, p0, Ldws;->a:Ldwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldws;->a:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->a:Lear;

    iget-object v1, p0, Ldws;->a:Ldwg;

    iget-object v1, v1, Ldwg;->a:Ldvf;

    iget-object v1, v1, Ldvf;->d:Licf;

    iget v1, v1, Licf;->e:I

    invoke-interface {v0, p1, v1}, Lear;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldws;->a:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->b:Licu;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
