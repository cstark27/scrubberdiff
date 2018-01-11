.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    iput-object p1, p0, Ldfl;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfl;->a:Ldfk;

    iget-object v0, v0, Ldfk;->a:Ldfh;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->x:Lfec;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfl;->a:Ldfk;

    iget-object v2, v2, Ldfk;->a:Ldfh;

    iget-object v2, v2, Ldfh;->f:Lgdq;

    invoke-virtual {v0, v1, v2}, Lgvh;->a(ZLgdq;)V

    return-void
.end method
