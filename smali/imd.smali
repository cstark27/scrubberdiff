.class final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lilv;

.field private c:Likg;

.field private d:Liml;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Likg;Lilv;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->a:Ljava/lang/Object;

    iput-object p3, p0, Limd;->b:Lilv;

    iput-object p2, p0, Limd;->c:Likg;

    iput-object p4, p0, Limd;->d:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limd;->a:Ljava/lang/Object;

    iget-object v1, p0, Limd;->c:Likg;

    iget-object v2, p0, Limd;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Ljava/lang/Object;Likg;Lilv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limd;->c:Likg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
