.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lhzr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Libr;->b:Lhzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Libr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Libr;->b:Lhzr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Liav;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhzr;Ljava/lang/Boolean;)V

    return-void
.end method
