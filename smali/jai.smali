.class public abstract Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/lang/Object;

.field private d:Ljcp;

.field private e:Ljaj;


# direct methods
.method public constructor <init>(Ljcp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljai;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljai;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljai;->c:Ljava/lang/Object;

    new-instance v0, Ljaj;

    invoke-direct {v0, p0}, Ljaj;-><init>(Ljai;)V

    iput-object v0, p0, Ljai;->e:Ljaj;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljai;->d:Ljcp;

    iget-object v0, p0, Ljai;->d:Ljcp;

    iget-object v1, p0, Ljai;->e:Ljaj;

    invoke-virtual {v0, v1}, Ljcp;->a(Ljcu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Ljai;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljai;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Ljai;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
