.class public final Lajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Lajy;


# direct methods
.method public constructor <init>(Lajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajx;->a:Lajy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lajz;

    iget-object v3, p0, Lajx;->a:Lajy;

    invoke-direct {v2, p1, v3}, Lajz;-><init>(Ljava/lang/String;Lajy;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
