.class final Leum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    iput-object p1, p0, Leum;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leum;->a:Leug;

    iget-object v0, v0, Leug;->b:Lbtx;

    iget-object v1, p0, Leum;->a:Leug;

    iget-object v1, v1, Leug;->X:Lfkf;

    invoke-interface {v0, v1}, Lbtx;->a(Lfkf;)V

    iget-object v0, p0, Leum;->a:Leug;

    invoke-virtual {v0}, Leug;->f()V

    return-void
.end method
