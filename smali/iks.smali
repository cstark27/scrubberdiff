.class final Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likv;


# instance fields
.field private a:Likg;


# direct methods
.method public constructor <init>(Likg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liks;->a:Likg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Liml;Lilv;)V
    .locals 1

    iget-object v0, p0, Liks;->a:Likg;

    invoke-interface {v0, p1}, Likg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lilv;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liks;->a:Likg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
