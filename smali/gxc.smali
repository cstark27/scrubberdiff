.class final synthetic Lgxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgwz;


# direct methods
.method constructor <init>(Lgwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lgwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxc;->a:Lgwz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwz;->a(Z)V

    return-void
.end method
