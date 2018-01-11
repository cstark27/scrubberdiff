.class public final Lggo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licv;

.field public final b:Licz;

.field private c:Lihd;


# direct methods
.method public constructor <init>(Licv;Licz;Lihd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->a:Licv;

    iput-object p2, p0, Lggo;->b:Licz;

    iput-object p3, p0, Lggo;->c:Lihd;

    return-void
.end method


# virtual methods
.method public final a(Liht;Landroid/os/Handler;)Lggn;
    .locals 3

    new-instance v0, Lgfx;

    iget-object v1, p0, Lggo;->c:Lihd;

    iget-object v2, p0, Lggo;->b:Licz;

    invoke-direct {v0, p1, v1, p2, v2}, Lgfx;-><init>(Liht;Lihd;Landroid/os/Handler;Licz;)V

    return-object v0
.end method
