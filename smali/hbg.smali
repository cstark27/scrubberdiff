.class final Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Lhbg;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbg;->a:Lhbd;

    iget-object v0, v0, Lhbd;->c:Lhzt;

    iget-object v1, p0, Lhbg;->a:Lhbd;

    iget-object v1, v1, Lhbd;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
