.class final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lise;


# direct methods
.method constructor <init>(Lise;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lisf;->b:Lise;

    iput-object p2, p0, Lisf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisf;->b:Lise;

    iget-object v1, p0, Lisf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lise;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
