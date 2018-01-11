.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerq;


# instance fields
.field private synthetic a:Lidm;


# direct methods
.method constructor <init>(Lidm;)V
    .locals 0

    iput-object p1, p0, Lbww;->a:Lidm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljri;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbww;->a:Lidm;

    const/16 v1, 0x11

    invoke-interface {v0, v1, v2, v2, p1}, Lidm;->a(ILjra;Ljqm;Ljri;)V

    return-void
.end method
