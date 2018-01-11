.class final synthetic Lgme;
.super Ljava/lang/Object;

# interfaces
.implements Lgle;


# instance fields
.field private a:Ljjq;

.field private b:Liau;


# direct methods
.method constructor <init>(Ljjq;Liau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->a:Ljjq;

    iput-object p2, p0, Lgme;->b:Liau;

    return-void
.end method


# virtual methods
.method public final a(Lgld;)V
    .locals 2

    iget-object v0, p0, Lgme;->a:Ljjq;

    iget-object v1, p0, Lgme;->b:Liau;

    invoke-static {v0, v1, p1}, Lglx;->b(Ljjq;Liau;Lgld;)V

    return-void
.end method
