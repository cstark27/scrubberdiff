.class final Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    iput-object p1, p0, Ldla;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldla;->a:Ldkz;

    iget-object v1, v0, Ldkz;->d:Laxq;

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Ldkz;)V

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
