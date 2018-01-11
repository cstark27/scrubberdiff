.class final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lazv;

.field private synthetic b:Ldfn;


# direct methods
.method constructor <init>(Ldfn;Lazv;)V
    .locals 0

    iput-object p1, p0, Ldfo;->b:Ldfn;

    iput-object p2, p0, Ldfo;->a:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfo;->b:Ldfn;

    iget-object v0, v0, Ldfn;->a:Ldfh;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldeq;

    iget-object v2, p0, Ldfo;->a:Lazv;

    invoke-direct {v1, v2}, Ldeq;-><init>(Lazv;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
