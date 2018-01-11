.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litm;


# instance fields
.field private synthetic a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    iput-object p1, p0, Ljfa;->a:Ljfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljee;

    new-instance v0, Ljfo;

    invoke-direct {v0, p1}, Ljfo;-><init>(Ljee;)V

    iget-object v1, p0, Ljfa;->a:Ljfl;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    return-object p1
.end method
