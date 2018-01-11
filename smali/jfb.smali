.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litm;


# instance fields
.field private synthetic a:Ljfq;


# direct methods
.method public constructor <init>(Ljfq;)V
    .locals 0

    iput-object p1, p0, Ljfb;->a:Ljfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljan;

    new-instance v0, Ljfk;

    iget-object v1, p0, Ljfb;->a:Ljfq;

    invoke-direct {v0, p1, p2, v1}, Ljfk;-><init>(Ljan;Ljava/lang/String;Ljfq;)V

    return-object v0
.end method
