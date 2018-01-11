.class final Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laqs;

.field private synthetic b:Ladj;


# direct methods
.method constructor <init>(Ladj;Laqs;)V
    .locals 0

    iput-object p1, p0, Ladl;->b:Ladj;

    iput-object p2, p0, Ladl;->a:Laqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladl;->b:Ladj;

    iget-object v1, p0, Ladl;->a:Laqs;

    invoke-virtual {v0, v1}, Ladj;->a(Laqs;)V

    return-void
.end method
