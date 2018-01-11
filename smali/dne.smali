.class public final Ldne;
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

    iput-object p1, p0, Ldne;->a:Ljxn;

    iput-object p2, p0, Ldne;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldne;

    invoke-direct {v0, p0, p1}, Ldne;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ldlo;

    iget-object v2, p0, Ldne;->a:Ljxn;

    iget-object v0, p0, Ldne;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-direct {v1, v2, v0}, Ldlo;-><init>(Ljxn;Lbli;)V

    return-object v1
.end method
