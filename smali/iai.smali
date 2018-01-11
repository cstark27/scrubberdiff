.class final Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhze;

.field private synthetic b:Liag;


# direct methods
.method constructor <init>(Liag;Lhze;)V
    .locals 0

    iput-object p1, p0, Liai;->b:Liag;

    iput-object p2, p0, Liai;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liai;->a:Lhze;

    iget-object v1, p0, Liai;->b:Liag;

    iget-object v1, v1, Liag;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhze;->a(Ljava/lang/Object;)V

    return-void
.end method
