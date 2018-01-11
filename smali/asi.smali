.class final synthetic Lasi;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lasf;


# direct methods
.method constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lasi;->a:Lasf;

    check-cast p1, Lgep;

    iget-object v0, v0, Lasf;->a:Lass;

    invoke-interface {v0, p1}, Lass;->a(Ljava/lang/Object;)V

    return-void
.end method
