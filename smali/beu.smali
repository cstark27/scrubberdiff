.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Ljxn;

    iput-object p2, p0, Lbeu;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbeq;

    iget-object v1, p0, Lbeu;->a:Ljxn;

    iget-object v2, p0, Lbeu;->b:Ljxn;

    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method
