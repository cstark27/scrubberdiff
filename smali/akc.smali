.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Lakf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    invoke-direct {p0, v0}, Lakc;-><init>(Lakf;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    invoke-direct {p0, v0}, Lakc;-><init>(Lakf;)V

    return-void
.end method

.method private constructor <init>(Lakf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakc;->a:Lakf;

    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    new-instance v0, Lakb;

    iget-object v1, p0, Lakc;->a:Lakf;

    invoke-direct {v0, v1}, Lakb;-><init>(Lakf;)V

    return-object v0
.end method
