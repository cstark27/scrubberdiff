.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field private a:Liau;

.field private b:Licu;

.field private c:Liau;

.field private d:Liau;


# direct methods
.method public constructor <init>(Licv;Liau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecl;->a:Liau;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lecl;->b:Licu;

    iget-object v0, p0, Lecl;->a:Liau;

    new-instance v1, Lecm;

    invoke-direct {v1}, Lecm;-><init>()V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lecl;->c:Liau;

    iget-object v0, p0, Lecl;->a:Liau;

    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lecl;->d:Liau;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lecl;->c:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 5

    iget-object v0, p0, Lecl;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leai;

    iget-object v2, p0, Lecl;->b:Licu;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Licu;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Lecl;->d:Liau;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Lecl;->a:Liau;

    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
