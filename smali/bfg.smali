.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbfg;

    invoke-direct {v0, p0}, Lbfg;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lbfe;

    iget-object v0, p0, Lbfg;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lgvz;)V

    return-object v1
.end method
