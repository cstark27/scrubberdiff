.class final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfld;


# direct methods
.method constructor <init>(Lfld;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lflf;->b:Lfld;

    iput-object p2, p0, Lflf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflf;->b:Lfld;

    iget-object v0, v0, Lfld;->a:Lhzt;

    iget-object v1, p0, Lflf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
