.class final Ljti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljti;


# instance fields
.field public volatile next:Ljti;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljti;

    invoke-direct {v0}, Ljti;-><init>()V

    sput-object v0, Ljti;->a:Ljti;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljsw;->c:Ljsx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljsx;->a(Ljti;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Ljti;)V
    .locals 1

    sget-object v0, Ljsw;->c:Ljsx;

    invoke-virtual {v0, p0, p1}, Ljsx;->a(Ljti;Ljti;)V

    return-void
.end method
