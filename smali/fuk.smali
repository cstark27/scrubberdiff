.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuj;


# instance fields
.field private a:Lfui;

.field private b:Liau;

.field private c:Liau;

.field private d:Liau;


# direct methods
.method public constructor <init>(Lfui;Liau;Liau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->a:Lfui;

    invoke-static {p2}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->b:Liau;

    invoke-static {p3}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->c:Liau;

    iget-object v0, p0, Lfuk;->c:Liau;

    iget-object v1, p0, Lfuk;->b:Liau;

    invoke-static {v0, v1}, Liav;->a(Liau;Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lfuk;->d:Liau;

    return-void
.end method


# virtual methods
.method public final a()Lfui;
    .locals 1

    iget-object v0, p0, Lfuk;->a:Lfui;

    return-object v0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Lfuk;->b:Liau;

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Lfuk;->d:Liau;

    return-object v0
.end method
