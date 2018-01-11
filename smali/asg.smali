.class final synthetic Lasg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasf;


# direct methods
.method constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lasg;->a:Lasf;

    iget-object v1, v0, Lasf;->a:Lass;

    invoke-interface {v1}, Lass;->a()V

    iget-object v0, v0, Lasf;->b:Lgdm;

    invoke-interface {v0}, Lgdm;->b()V

    return-void
.end method
