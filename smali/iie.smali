.class public Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private a:Liif;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lifp;

    invoke-direct {v0, p1}, Lifp;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Liie;-><init>(Liif;)V

    return-void
.end method

.method public constructor <init>(Liif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Liif;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Liie;->a:Liif;

    invoke-interface {v0}, Liif;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Liie;->a:Liif;

    invoke-interface {v0, p1}, Liif;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()Lifo;
    .locals 1

    iget-object v0, p0, Liie;->a:Liif;

    invoke-interface {v0}, Liif;->b()Lifo;

    move-result-object v0

    return-object v0
.end method
