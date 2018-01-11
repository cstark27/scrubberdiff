.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;
.implements Leak;


# instance fields
.field private a:Leai;

.field private b:Liag;


# direct methods
.method public constructor <init>(Leai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liag;

    sget-object v1, Leal;->a:Leal;

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledp;->b:Liag;

    iput-object p1, p0, Ledp;->a:Leai;

    return-void
.end method

.method private final a(Leal;)V
    .locals 1

    iget-object v0, p0, Ledp;->b:Liag;

    invoke-virtual {v0, p1}, Liag;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 2

    :try_start_0
    sget-object v0, Leal;->b:Leal;

    invoke-direct {p0, v0}, Ledp;->a(Leal;)V

    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Leal;->a:Leal;

    invoke-direct {p0, v0}, Ledp;->a(Leal;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Leal;->a:Leal;

    invoke-direct {p0, v1}, Ledp;->a(Leal;)V

    throw v0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Ledp;->a:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Ledp;->b:Liag;

    return-object v0
.end method
