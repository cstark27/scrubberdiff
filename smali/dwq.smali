.class public final Ldwq;
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

    iput-object p1, p0, Ldwq;->a:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldwq;

    invoke-direct {v0, p0}, Ldwq;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwn;

    iget-object v1, p0, Ldwq;->a:Ljxn;

    invoke-direct {v0, v1}, Ldwn;-><init>(Ljxn;)V

    return-object v0
.end method
