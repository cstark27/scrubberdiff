.class final Ljjn;
.super Ljka;
.source "PG"


# instance fields
.field private synthetic a:Ljjm;


# direct methods
.method constructor <init>(Ljjm;)V
    .locals 0

    iput-object p1, p0, Ljjn;->a:Ljjm;

    invoke-direct {p0}, Ljka;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Ljnj;
    .locals 1

    iget-object v0, p0, Ljjn;->a:Ljjm;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljjn;->a:Ljjm;

    invoke-virtual {v0}, Ljjm;->l()Ljnj;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljmd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljjn;->a:Ljjm;

    invoke-virtual {v0}, Ljjm;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
