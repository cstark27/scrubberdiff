.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbbf;


# direct methods
.method constructor <init>(Lbbf;)V
    .locals 0

    iput-object p1, p0, Lbbi;->a:Lbbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    iget-object v0, p0, Lbbi;->a:Lbbf;

    iget-object v0, v0, Lbbf;->c:Lbbn;

    invoke-interface {v0}, Lbbn;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method
