.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Ljuw;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Legq;->a:Ljuw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    return-void
.end method
