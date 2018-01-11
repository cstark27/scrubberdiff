.class final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lesh;


# direct methods
.method constructor <init>(Lesh;)V
    .locals 0

    iput-object p1, p0, Lesk;->a:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesk;->a:Lesh;

    invoke-static {v0}, Lesh;->a(Lesh;)Lfsp;

    move-result-object v0

    invoke-virtual {v0}, Lfsp;->a()V

    return-void
.end method
