.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    iput-object p1, p0, Leks;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljht;

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leks;->a:Lekr;

    iget-object v0, p0, Leks;->a:Lekr;

    iget-wide v2, v0, Lekr;->e:J

    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->a:Lekw;

    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v4, v0, Lekr;->b:Lekw;

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Leh;->ap:I

    invoke-virtual/range {v1 .. v6}, Lekr;->a(JLekw;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
