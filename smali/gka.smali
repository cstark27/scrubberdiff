.class final Lgka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laxr;

.field public c:Lawj;

.field public final synthetic d:Lgjv;


# direct methods
.method constructor <init>(Lgjv;I)V
    .locals 1

    iput-object p1, p0, Lgka;->d:Lgjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgka;->a:I

    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    iput-object v0, p0, Lgka;->b:Laxr;

    return-void
.end method
