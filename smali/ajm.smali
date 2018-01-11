.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Lajp;


# direct methods
.method public constructor <init>(Lajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajm;->a:Lajp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 4

    check-cast p1, [B

    new-instance v0, Lakw;

    sget-object v1, Lare;->b:Lare;

    new-instance v2, Lajq;

    iget-object v3, p0, Lajm;->a:Lajp;

    invoke-direct {v2, p1, v3}, Lajq;-><init>([BLajp;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
