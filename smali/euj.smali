.class final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewt;


# instance fields
.field private synthetic a:Levo;

.field private synthetic b:Lckd;


# direct methods
.method constructor <init>(Levo;Lckd;)V
    .locals 0

    iput-object p1, p0, Leuj;->a:Levo;

    iput-object p2, p0, Leuj;->b:Lckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leuj;->a:Levo;

    iget-object v1, p0, Leuj;->b:Lckd;

    invoke-virtual {v0, v1}, Levo;->a(Lckd;)V

    return-void
.end method
