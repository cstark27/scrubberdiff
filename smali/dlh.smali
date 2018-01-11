.class final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ldir;


# direct methods
.method constructor <init>(Ldir;)V
    .locals 0

    iput-object p1, p0, Ldlh;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Ldlh;->a:Ldir;

    invoke-virtual {v0}, Ldir;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
