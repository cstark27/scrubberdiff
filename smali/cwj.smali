.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    new-instance v0, Lcwn;

    iget-object v1, p0, Lcwj;->a:Lcwi;

    invoke-direct {v0, v1}, Lcwn;-><init>(Lcwi;)V

    return-object v0
.end method
