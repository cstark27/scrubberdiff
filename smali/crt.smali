.class final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrt;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 5

    check-cast p1, Lctz;

    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lcqr;

    iget-object v1, p0, Lcrt;->a:Lcrs;

    iget-object v1, v1, Lcrs;->d:Ljuw;

    iget-object v2, p0, Lcrt;->a:Lcrs;

    iget-object v2, v2, Lcrs;->g:Lgra;

    new-instance v3, Lfxb;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfxb;-><init>(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lctz;->a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v0

    return-object v0
.end method
