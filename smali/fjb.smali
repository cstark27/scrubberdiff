.class final synthetic Lfjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjb;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfjb;->a:Lfiw;

    iget-object v1, v0, Lfiw;->a:Lhzt;

    new-instance v2, Lfja;

    invoke-direct {v2, v0}, Lfja;-><init>(Lfiw;)V

    invoke-virtual {v1, v2}, Lhzt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
