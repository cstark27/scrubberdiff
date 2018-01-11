.class final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    iput-object p1, p0, Ldfc;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfc;->a:Ldfb;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->i:Liee;

    invoke-interface {v0}, Liee;->f()V

    return-void
.end method
