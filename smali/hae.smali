.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhac;


# direct methods
.method constructor <init>(Lhac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->a:Lhac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhae;->a:Lhac;

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    return-void
.end method
