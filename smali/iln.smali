.class final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Lilh;


# direct methods
.method constructor <init>(Lilh;)V
    .locals 0

    iput-object p1, p0, Liln;->a:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lilh;

    iget-object v0, p0, Liln;->a:Lilh;

    invoke-virtual {v0}, Lilh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liln;->a:Lilh;

    throw v0
.end method
