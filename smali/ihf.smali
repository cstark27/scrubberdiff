.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    iput-object p1, p0, Lihf;->a:Liie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lihf;->a:Liie;

    invoke-virtual {v0, p1}, Liie;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lihf;->a:Liie;

    return-object v0
.end method
