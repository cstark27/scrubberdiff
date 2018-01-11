.class final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfko;->a:Lfkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Licf;

    iget-object v0, p0, Lfko;->a:Lfkn;

    if-nez p1, :cond_0

    sget-object p1, Licf;->a:Licf;

    :cond_0
    iget v1, v0, Lfkn;->a:I

    iget v2, p1, Licf;->e:I

    iget-boolean v0, v0, Lfkn;->b:Z

    invoke-static {v1, v2, v0}, Lfkn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    iget v0, v0, Licf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
