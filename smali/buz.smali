.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljxn;

.field public final c:Ljxn;

.field public final d:Ljxn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbuz;->c:Ljxn;

    iput-object p4, p0, Lbuz;->b:Ljxn;

    iput-object p3, p0, Lbuz;->d:Ljxn;

    return-void
.end method
