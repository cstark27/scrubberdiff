.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldtm;

.field private b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Ldtm;

    return-void
.end method

.method public constructor <init>(Ldtm;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lduf;-><init>(Ldtm;)V

    iput-object p2, p0, Lduf;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lduf;->a:Ldtm;

    invoke-interface {v0}, Ldtm;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    iget-object v1, p0, Lduf;->a:Ldtm;

    check-cast p1, Lgpa;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->l_()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    invoke-static {v0, v2}, Liya;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lgpa;->b:Liil;

    iget-object v2, p1, Lgpa;->d:Ljuw;

    invoke-static {v0, v2}, Lgio;->a(Liil;Ljuw;)Lgip;

    move-result-object v0

    iget-object v2, p0, Lduf;->b:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lgip;->a(Ljava/util/Collection;)Lgip;

    move-result-object v0

    iget-object v2, p1, Lgpa;->c:Licf;

    iput-object v2, v0, Lgip;->a:Licf;

    invoke-virtual {v0}, Lgip;->a()Lgio;

    move-result-object v0

    invoke-interface {v1, v0}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
