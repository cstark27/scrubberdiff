.class final Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    iput-object p1, p0, Ldey;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    new-instance v0, Ldfd;

    iget-object v1, p0, Ldey;->a:Ldex;

    invoke-direct {v0, v1}, Ldfd;-><init>(Ldhe;)V

    return-object v0
.end method
