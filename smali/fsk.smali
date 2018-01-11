.class final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrm;

.field private b:Lfsf;


# direct methods
.method public constructor <init>(Lfrm;Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lfrm;

    iput-object p2, p0, Lfsk;->b:Lfsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsk;->a:Lfrm;

    iget-object v1, p0, Lfsk;->b:Lfsf;

    invoke-virtual {v0, v1}, Lfrm;->a(Lfsf;)Lfsf;

    return-void
.end method
