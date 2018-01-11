.class final synthetic Ldgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Ldga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ldgb;->a:Ldga;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldei;->a(Z)V

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->E:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    return-void
.end method
