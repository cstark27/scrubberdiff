.class public final synthetic Lgaf;
.super Ljava/lang/Object;

# interfaces
.implements Lgga;


# instance fields
.field private a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Ljxn;

    return-void
.end method


# virtual methods
.method public final e()Lggb;
    .locals 1

    iget-object v0, p0, Lgaf;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-interface {v0}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lggd;->a(Landroid/view/Surface;)Lggb;

    move-result-object v0

    return-object v0
.end method
