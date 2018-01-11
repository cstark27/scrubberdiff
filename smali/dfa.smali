.class final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldez;


# direct methods
.method constructor <init>(Ldez;)V
    .locals 0

    iput-object p1, p0, Ldfa;->a:Ldez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    new-instance v0, Ldff;

    iget-object v1, p0, Ldfa;->a:Ldez;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    return-object v0
.end method
