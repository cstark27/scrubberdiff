.class final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldgm;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgm;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    iget-object v1, p0, Ldgm;->a:Ldga;

    iget-object v1, v1, Ldga;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
