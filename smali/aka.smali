.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Lajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajy;

    invoke-direct {v0}, Lajy;-><init>()V

    iput-object v0, p0, Laka;->a:Lajy;

    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    new-instance v0, Lajx;

    iget-object v1, p0, Laka;->a:Lajy;

    invoke-direct {v0, v1}, Lajx;-><init>(Lajy;)V

    return-object v0
.end method
