.class final synthetic Lcec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfvf;


# direct methods
.method constructor <init>(Lfvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcec;->a:Lfvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcec;->a:Lfvf;

    invoke-interface {v0}, Lfvf;->c()Lfvf;

    move-result-object v0

    return-object v0
.end method
