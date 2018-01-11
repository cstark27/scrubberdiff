.class final Lcwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    iput-object p1, p0, Lcwo;->a:Lcwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    new-instance v0, Lcwi;

    iget-object v1, p0, Lcwo;->a:Lcwn;

    invoke-direct {v0, v1}, Lcwi;-><init>(Lcwi;)V

    return-object v0
.end method
