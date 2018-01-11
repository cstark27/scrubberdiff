.class final synthetic Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Lctz;

.field private b:Lcqr;


# direct methods
.method constructor <init>(Lctz;Lcqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Lctz;

    iput-object p2, p0, Lcua;->b:Lcqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 2

    iget-object v0, p0, Lcua;->a:Lctz;

    iget-object v1, p0, Lcua;->b:Lcqr;

    check-cast p1, Lfhs;

    iget-object v1, v1, Lcqr;->d:Lfhu;

    invoke-virtual {v0, v1, p1}, Lctz;->a(Lfhu;Lfhs;)Ljuw;

    move-result-object v0

    return-object v0
.end method
