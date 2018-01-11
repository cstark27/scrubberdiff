.class public final synthetic Lgcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lgdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgcu;->a:Lgdj;

    iget-object v1, v0, Lgdj;->a:Lgdm;

    iget-object v0, v0, Lgdj;->b:Lgdk;

    invoke-interface {v1, v0}, Lgdm;->b(Lgdk;)V

    return-void
.end method
