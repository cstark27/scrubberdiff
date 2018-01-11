.class public final Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcqp;

.field private c:Ljxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqp;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqv;->b:Lcqp;

    iput-object p2, p0, Lcqv;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final a()Lcqp;
    .locals 1

    iget-object v0, p0, Lcqv;->b:Lcqp;

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 4

    sget-object v1, Lcqv;->a:Ljava/lang/String;

    const-string v2, "Creating module: "

    iget-object v0, p0, Lcqv;->b:Lcqp;

    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqv;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
