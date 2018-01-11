.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbm;->a:Ljxn;

    iput-object p2, p0, Lhbm;->b:Ljxn;

    iput-object p3, p0, Lhbm;->c:Ljxn;

    iput-object p4, p0, Lhbm;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhbl;

    iget-object v1, p0, Lhbm;->a:Ljxn;

    iget-object v2, p0, Lhbm;->b:Ljxn;

    iget-object v3, p0, Lhbm;->c:Ljxn;

    iget-object v4, p0, Lhbm;->d:Ljxn;

    invoke-direct {v0, v1, v2, v3, v4}, Lhbl;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method
