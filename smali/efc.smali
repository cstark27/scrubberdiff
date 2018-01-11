.class final Lefc;
.super Lena;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    iput-object p1, p0, Lefc;->a:Lcpa;

    invoke-direct {p0}, Lena;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    iget-object v0, p0, Lefc;->a:Lcpa;

    invoke-virtual {v0}, Lcpa;->d()Z

    return-void
.end method
