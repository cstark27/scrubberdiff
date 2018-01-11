.class final Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbur;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbur;->a:Lbua;

    iget-boolean v1, v0, Lbua;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbua;->c:Lbsa;

    iget-object v1, v1, Lbsa;->a:Lgrw;

    iget-object v0, v0, Lbua;->ac:Lgrx;

    invoke-interface {v1, v0}, Lgrw;->c(Lgrx;)V

    :cond_0
    return-void
.end method
