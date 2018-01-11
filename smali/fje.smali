.class final synthetic Lfje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfje;->a:Lfiw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfiw;->a(Lich;)V

    return-void
.end method
