.class final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ldfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    new-instance v0, Ldex;

    iget-object v1, p0, Ldfe;->a:Ldfd;

    invoke-direct {v0, v1}, Ldex;-><init>(Ldhe;)V

    return-object v0
.end method
