.class final Lfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lfy;


# direct methods
.method constructor <init>(Lfy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfz;->b:Lfy;

    iput-object p2, p0, Lfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfz;->b:Lfy;

    iget-object v0, v0, Lfy;->a:Lgb;

    iget-object v1, p0, Lfz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgb;->a(Ljava/lang/Object;)V

    return-void
.end method
