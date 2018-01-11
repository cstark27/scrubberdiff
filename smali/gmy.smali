.class final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmw;

.field private synthetic b:Licf;


# direct methods
.method constructor <init>(Lgmw;Licf;)V
    .locals 0

    iput-object p1, p0, Lgmy;->a:Lgmw;

    iput-object p2, p0, Lgmy;->b:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmy;->a:Lgmw;

    iget-object v1, p0, Lgmy;->b:Licf;

    invoke-interface {v0, v1}, Lgmw;->a(Licf;)V

    return-void
.end method
