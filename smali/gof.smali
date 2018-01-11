.class final synthetic Lgof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->a:Lgoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgof;->a:Lgoe;

    iget-object v0, v0, Lgoe;->c:Lgoj;

    invoke-interface {v0}, Lgoj;->c()V

    return-void
.end method
