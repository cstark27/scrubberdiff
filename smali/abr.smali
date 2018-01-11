.class public final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field public final a:Labq;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Labq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labr;->b:Landroid/os/Handler;

    iput-object p2, p0, Labr;->a:Labq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labr;->b:Landroid/os/Handler;

    new-instance v1, Labs;

    invoke-direct {v1, p0}, Labs;-><init>(Labr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
