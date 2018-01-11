.class final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Liil;

.field private synthetic b:Lgfz;

.field private synthetic c:Lghr;


# direct methods
.method constructor <init>(Lghr;Liil;Lgfz;)V
    .locals 0

    iput-object p1, p0, Lghv;->c:Lghr;

    iput-object p2, p0, Lghv;->a:Liil;

    iput-object p3, p0, Lghv;->b:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    iget-object v0, p0, Lghv;->c:Lghr;

    iget-object v1, p0, Lghv;->a:Liil;

    iget-object v2, p0, Lghv;->b:Lgfz;

    invoke-virtual {v0, v1, v2}, Lghr;->a(Liil;Lgfz;)Ljuw;

    move-result-object v0

    return-object v0
.end method
