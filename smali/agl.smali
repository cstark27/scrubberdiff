.class public final Lagl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafy;

.field public final b:Lha;

.field public c:I


# direct methods
.method constructor <init>(Lafy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagm;

    invoke-direct {v0, p0}, Lagm;-><init>(Lagl;)V

    invoke-static {v0}, Lars;->a(Larw;)Lha;

    move-result-object v0

    iput-object v0, p0, Lagl;->b:Lha;

    iput-object p1, p0, Lagl;->a:Lafy;

    return-void
.end method
