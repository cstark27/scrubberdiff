.class final Lwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwl;


# direct methods
.method constructor <init>(Lwl;)V
    .locals 0

    iput-object p1, p0, Lwn;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwn;->a:Lwl;

    invoke-virtual {v0}, Lwl;->a()V

    return-void
.end method
