.class final synthetic Liax;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Ljvi;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljvi;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->a:Ljvi;

    iput-object p2, p0, Liax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liax;->a:Ljvi;

    iget-object v1, p0, Liax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Liav;->a(Ljvi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
