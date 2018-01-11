.class final Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Lbw;


# direct methods
.method constructor <init>(Lbw;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lby;->g:Lbw;

    iput-object p2, p0, Lby;->a:Ljava/lang/Object;

    iput-object p3, p0, Lby;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lby;->c:Ljava/lang/Object;

    iput-object p5, p0, Lby;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lby;->e:Ljava/lang/Object;

    iput-object p7, p0, Lby;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lch;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->g:Lbw;

    iget-object v1, p0, Lby;->a:Ljava/lang/Object;

    iget-object v2, p0, Lby;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbw;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lby;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lby;->g:Lbw;

    iget-object v1, p0, Lby;->c:Ljava/lang/Object;

    iget-object v2, p0, Lby;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbw;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lby;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lby;->g:Lbw;

    iget-object v1, p0, Lby;->e:Ljava/lang/Object;

    iget-object v2, p0, Lby;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lbw;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
