.class final Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrb;

.field private b:Lfsf;


# direct methods
.method public constructor <init>(Lfrb;Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lfrb;

    iput-object p2, p0, Lfsj;->b:Lfsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsj;->a:Lfrb;

    iget-object v1, p0, Lfsj;->b:Lfsf;

    invoke-virtual {v0, v1}, Lfrb;->a(Lfsf;)Lfsf;

    return-void
.end method
