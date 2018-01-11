.class public final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 3

    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lalq;

    invoke-direct {v2, p1}, Lalq;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
