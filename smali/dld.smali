.class final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ldir;

.field private synthetic b:Ljvi;

.field private synthetic c:Ldkz;


# direct methods
.method constructor <init>(Ldkz;Ldir;Ljvi;)V
    .locals 0

    iput-object p1, p0, Ldld;->c:Ldkz;

    iput-object p2, p0, Ldld;->a:Ldir;

    iput-object p3, p0, Ldld;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Ldld;->a:Ldir;

    invoke-virtual {v0}, Ldir;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Ldld;->b:Ljvi;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldld;->c:Ldkz;

    iget-object v0, v0, Ldkz;->e:Ldiv;

    iget-object v0, v0, Ldiv;->a:Liau;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldld;->c:Ldkz;

    sget-object v1, Ldkz;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldkz;->b:Licn;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v2

    invoke-interface {v1, v2}, Licn;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldkz;->c:Liag;

    sget-object v2, Lgqb;->c:Lgqb;

    invoke-virtual {v1, v2}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldkz;->e:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    return-void
.end method
