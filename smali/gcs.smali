.class public final synthetic Lgcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdj;

.field private b:Lgdm;


# direct methods
.method public constructor <init>(Lgdj;Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lgdj;

    iput-object p2, p0, Lgcs;->b:Lgdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgcs;->a:Lgdj;

    iget-object v1, p0, Lgcs;->b:Lgdm;

    iget-object v0, v0, Lgdj;->b:Lgdk;

    invoke-interface {v1, v0}, Lgdm;->a(Lgdk;)V

    return-void
.end method
