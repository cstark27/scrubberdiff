.class final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    iput-object p1, p0, Ladk;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladk;->a:Ladj;

    iget-object v0, v0, Ladj;->b:Lapc;

    iget-object v1, p0, Ladk;->a:Ladj;

    invoke-interface {v0, v1}, Lapc;->a(Lapd;)V

    return-void
.end method
