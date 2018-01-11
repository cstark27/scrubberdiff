.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lass;

.field public final b:Lgdm;

.field public final c:Lbip;

.field private d:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;Lass;Lgdm;Lbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasf;->d:Lhzt;

    iput-object p2, p0, Lasf;->a:Lass;

    iput-object p3, p0, Lasf;->b:Lgdm;

    iput-object p4, p0, Lasf;->c:Lbip;

    return-void
.end method


# virtual methods
.method public final a(Liau;)Lich;
    .locals 2

    iget-object v0, p0, Lasf;->d:Lhzt;

    new-instance v1, Lash;

    invoke-direct {v1, p0}, Lash;-><init>(Lasf;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lasi;

    invoke-direct {v0, p0}, Lasi;-><init>(Lasf;)V

    iget-object v1, p0, Lasf;->d:Lhzt;

    invoke-interface {p1, v0, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lasf;->d:Lhzt;

    new-instance v1, Lasg;

    invoke-direct {v1, p0}, Lasg;-><init>(Lasf;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
