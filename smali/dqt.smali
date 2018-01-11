.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldqr;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ldqr;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Ldqr;

    iput-object p2, p0, Ldqt;->b:Ljxn;

    iput-object p3, p0, Ldqt;->c:Ljxn;

    return-void
.end method

.method public static a(Ldqr;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldqt;

    invoke-direct {v0, p0, p1, p2}, Ldqt;-><init>(Ldqr;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldqt;->a:Ldqr;

    iget-object v0, p0, Ldqt;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iget-object v1, p0, Ldqt;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtf;

    new-instance v3, Ldqs;

    invoke-direct {v3}, Ldqs;-><init>()V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v0, v3, v4}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iget-object v3, v2, Ldqr;->b:Liir;

    iget v2, v2, Ldqr;->a:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1, v3, v2}, Ldtg;-><init>(Ldtf;Liir;I)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {v0, v4, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Ldsy;

    invoke-direct {v1, v0, v2}, Ldsy;-><init>(Ljuw;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    return-object v0
.end method
