.class public Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawd;


# instance fields
.field private a:Lawd;


# direct methods
.method public constructor <init>(Lawd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxf;->a:Lawd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Laxf;->a:Lawd;

    invoke-interface {v0, p1, p2}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Laxf;->a:Lawd;

    invoke-interface {v0}, Lawd;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lich;
    .locals 1

    iget-object v0, p0, Laxf;->a:Lawd;

    invoke-interface {v0}, Lawd;->b()Lich;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Laxf;->a:Lawd;

    invoke-interface {v0}, Lawd;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laxf;->a:Lawd;

    invoke-interface {v0}, Lawd;->close()V

    return-void
.end method
