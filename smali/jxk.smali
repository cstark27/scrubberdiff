.class public final Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxe;
.implements Ljxn;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljxn;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxk;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljxk;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljxk;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 2

    instance-of v0, p0, Ljxk;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljxg;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljxk;

    invoke-static {p0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-direct {v1, v0}, Ljxk;-><init>(Ljxn;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljxk;->b:Ljxn;

    iget-object v1, p0, Ljxk;->c:Ljava/lang/Object;

    sget-object v2, Ljxk;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljxk;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljxk;->b:Ljxn;

    :cond_0
    iget-object v0, p0, Ljxk;->c:Ljava/lang/Object;

    return-object v0
.end method
