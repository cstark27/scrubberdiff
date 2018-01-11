.class final Lyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Labe;

.field private synthetic c:Lyv;


# direct methods
.method constructor <init>(Lyv;ZLabe;)V
    .locals 0

    iput-object p1, p0, Lyw;->c:Lyv;

    iput-boolean p2, p0, Lyw;->a:Z

    iput-object p3, p0, Lyw;->b:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyw;->c:Lyv;

    iget-object v0, v0, Lyv;->a:Lyu;

    iget-object v0, v0, Lyu;->a:Laau;

    iget-boolean v1, p0, Lyw;->a:Z

    iget-object v2, p0, Lyw;->b:Labe;

    invoke-interface {v0, v1, v2}, Laau;->a(ZLabe;)V

    return-void
.end method
