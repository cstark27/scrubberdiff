.class public final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Ljxn;

    iput-object p2, p0, Lfuf;->b:Ljxn;

    iput-object p3, p0, Lfuf;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfud;

    iget-object v1, p0, Lfuf;->a:Ljxn;

    iget-object v2, p0, Lfuf;->b:Ljxn;

    iget-object v3, p0, Lfuf;->c:Ljxn;

    invoke-direct {v0, v1, v2, v3}, Lfud;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method
