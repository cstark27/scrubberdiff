.class public final Lfcq;
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

    iput-object p1, p0, Lfcq;->a:Ljxn;

    iput-object p2, p0, Lfcq;->b:Ljxn;

    iput-object p3, p0, Lfcq;->c:Ljxn;

    iput-object p4, p0, Lfcq;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfcp;

    iget-object v0, p0, Lfcq;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfcq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    iget-object v1, p0, Lfcq;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcv;

    iget-object v2, p0, Lfcq;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    invoke-direct {v3, v0, v1, v2}, Lfcp;-><init>(Lfcl;Lfcv;Lezz;)V

    return-object v3
.end method
