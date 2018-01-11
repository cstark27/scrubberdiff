.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgan;->a:Ljxn;

    iput-object p2, p0, Lgan;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lgan;

    invoke-direct {v0, p0, p1}, Lgan;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgan;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Lgan;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
