.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxb;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbnv;->e:Lbnv;

    invoke-virtual {v0}, Lbnv;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lccv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    iput-object v0, p0, Lcdr;->a:Lxb;

    return-void
.end method
