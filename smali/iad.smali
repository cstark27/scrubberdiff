.class public final Liad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Lhzt;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Liad;

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    invoke-direct {v0, v1}, Liad;-><init>(Lhzt;)V

    invoke-virtual {v0, p0}, Liad;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Liad;->a:Lhzt;

    new-instance v1, Liae;

    invoke-direct {v1, p1}, Liae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
