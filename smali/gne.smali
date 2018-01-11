.class final Lgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licf;

.field private synthetic b:Lgnd;


# direct methods
.method constructor <init>(Lgnd;Licf;)V
    .locals 0

    iput-object p1, p0, Lgne;->b:Lgnd;

    iput-object p2, p0, Lgne;->a:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgne;->b:Lgnd;

    iget-object v0, v0, Lgnd;->a:Licn;

    iget-object v1, p0, Lgne;->a:Licf;

    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    return-void
.end method
