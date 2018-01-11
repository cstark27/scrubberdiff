.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Licu;
    .locals 1

    new-instance v0, Lbie;

    invoke-direct {v0, p1}, Lbie;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
